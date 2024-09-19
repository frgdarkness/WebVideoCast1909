.class public final Lob;
.super Lcom/vungle/ads/a;
.source "SourceFile"


# instance fields
.field private final adPlayCallback:LD2;

.field private adSize:Lsb;

.field private bannerView:Lcom/vungle/ads/BannerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsb;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh2;

    invoke-direct {v0}, Lh2;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lob;-><init>(Landroid/content/Context;Ljava/lang/String;Lsb;Lh2;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsb;Lh2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/vungle/ads/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V

    iput-object p3, p0, Lob;->adSize:Lsb;

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.vungle.ads.BannerAdInternal"

    invoke-static {p1, p3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpb;

    new-instance p3, Lob$a;

    invoke-direct {p3, p0, p2}, Lob$a;-><init>(Lob;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lpb;->wrapCallback$vungle_ads_release(LC2;)LD2;

    move-result-object p1

    iput-object p1, p0, Lob;->adPlayCallback:LD2;

    return-void
.end method

.method public static synthetic c(Lob;LI71;)V
    .locals 0

    invoke-static {p0, p1}, Lob;->getBannerView$lambda-0(Lob;LI71;)V

    return-void
.end method

.method private static final getBannerView$lambda-0(Lob;LI71;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdListener()LFb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LFb;->onAdFailedToPlay(Lcom/vungle/ads/a;LI71;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lpb;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpb;

    iget-object v1, p0, Lob;->adSize:Lsb;

    invoke-direct {v0, p1, v1}, Lpb;-><init>(Landroid/content/Context;Lsb;)V

    return-object v0
.end method

.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lu2;
    .locals 0

    invoke-virtual {p0, p1}, Lob;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lpb;

    move-result-object p1

    return-object p1
.end method

.method public final finishAd()V
    .locals 2

    iget-object v0, p0, Lob;->bannerView:Lcom/vungle/ads/BannerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/BannerView;->finishAdInternal(Z)V

    :cond_0
    return-void
.end method

.method public final getBannerView()Lcom/vungle/ads/BannerView;
    .locals 11

    sget-object v0, LN3;->INSTANCE:LN3;

    new-instance v2, LdM0;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {v2, v1}, LdM0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getEventId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, LN3;->logMetric$vungle_ads_release$default(LN3;LdM0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Lob;->bannerView:Lcom/vungle/ads/BannerView;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu2;->canPlayAd(Z)LI71;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v0

    invoke-virtual {v1}, LI71;->getCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lu2;->isErrorTerminal$vungle_ads_release(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v0

    sget-object v3, Lu2$a;->ERROR:Lu2$a;

    invoke-virtual {v0, v3}, Lu2;->setAdState(Lu2$a;)V

    :cond_1
    sget-object v0, LSW0;->INSTANCE:LSW0;

    new-instance v3, Lhb;

    invoke-direct {v3, p0, v1}, Lhb;-><init>(Lob;LI71;)V

    invoke-virtual {v0, v3}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v1

    invoke-virtual {v1}, Lu2;->getAdvertisement()LB2;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v1

    invoke-virtual {v1}, Lu2;->getPlacement()Lqt0;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v1

    invoke-virtual {v1}, Lu2;->cancelDownload$vungle_ads_release()V

    :try_start_0
    new-instance v1, Lcom/vungle/ads/BannerView;

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lob;->adSize:Lsb;

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdConfig()Lh2;

    move-result-object v8

    iget-object v9, p0, Lob;->adPlayCallback:LD2;

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v3

    invoke-virtual {v3}, Lu2;->getBidPayload()LQd;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/BannerView;-><init>(Landroid/content/Context;Lqt0;LB2;Lsb;Lh2;LC2;LQd;)V

    iput-object v1, p0, Lob;->bannerView:Lcom/vungle/ads/BannerView;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getResponseToShowMetric$vungle_ads_release()LaX0;

    move-result-object v1

    invoke-virtual {v1}, LaX0;->markEnd()V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getResponseToShowMetric$vungle_ads_release()LaX0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getEventId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, LN3;->logMetric$vungle_ads_release$default(LN3;LaX0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getShowToDisplayMetric$vungle_ads_release()LaX0;

    move-result-object v0

    invoke-virtual {v0}, LaX0;->markStart()V

    iget-object v0, p0, Lob;->bannerView:Lcom/vungle/ads/BannerView;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, LV40;->Companion:LV40$a;

    const-string v3, "BannerAd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not create banner view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getResponseToShowMetric$vungle_ads_release()LaX0;

    move-result-object v0

    invoke-virtual {v0}, LaX0;->markEnd()V

    sget-object v3, LN3;->INSTANCE:LN3;

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getResponseToShowMetric$vungle_ads_release()LaX0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getEventId()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LN3;->logMetric$vungle_ads_release$default(LN3;LaX0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getResponseToShowMetric$vungle_ads_release()LaX0;

    move-result-object v1

    invoke-virtual {v1}, LaX0;->markEnd()V

    sget-object v2, LN3;->INSTANCE:LN3;

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getResponseToShowMetric$vungle_ads_release()LaX0;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getEventId()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LN3;->logMetric$vungle_ads_release$default(LN3;LaX0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    throw v0
.end method

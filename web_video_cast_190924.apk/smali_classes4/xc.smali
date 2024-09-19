.class public abstract Lxc;
.super Lcom/vungle/ads/a;
.source "SourceFile"

# interfaces
.implements LNM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lh2;)V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getSignalManager()LYK0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LYK0;->getSignaledAd(Ljava/lang/String;)LZK0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/a;->setSignaledAd$vungle_ads_release(LZK0;)V

    invoke-super {p0, p1}, Lcom/vungle/ads/a;->load(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded$vungle_ads_release(LB2;)V
    .locals 2

    const-string v0, "advertisement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vungle/ads/a;->onAdLoaded$vungle_ads_release(LB2;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getSignaledAd$vungle_ads_release()LZK0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LZK0;->setAdAvailabilityCallbackTime(J)V

    :goto_0
    return-void
.end method

.method public play(Landroid/content/Context;)V
    .locals 9

    sget-object v8, LN3;->INSTANCE:LN3;

    new-instance v1, LdM0;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {v1, v0}, LdM0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getEventId()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, LN3;->logMetric$vungle_ads_release$default(LN3;LdM0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getResponseToShowMetric$vungle_ads_release()LaX0;

    move-result-object v0

    invoke-virtual {v0}, LaX0;->markEnd()V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getResponseToShowMetric$vungle_ads_release()LaX0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getEventId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    invoke-static/range {v0 .. v7}, LN3;->logMetric$vungle_ads_release$default(LN3;LaX0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getShowToDisplayMetric$vungle_ads_release()LaX0;

    move-result-object v0

    invoke-virtual {v0}, LaX0;->markStart()V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getSignaledAd$vungle_ads_release()LZK0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LZK0;->setPlayAdTime(J)V

    invoke-virtual {v0}, LZK0;->calculateTimeBetweenAdAvailabilityAndPlayAd()V

    invoke-virtual {p0}, Lcom/vungle/ads/a;->getSignalManager()LYK0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LYK0;->registerSignaledAd(Landroid/content/Context;LZK0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/a;->getAdInternal()Lu2;

    move-result-object v0

    new-instance v1, Lxc$a;

    invoke-direct {v1, p0}, Lxc$a;-><init>(Lxc;)V

    invoke-virtual {v0, p1, v1}, Lu2;->play(Landroid/content/Context;LC2;)V

    return-void
.end method

.class public final Lcom/ironsource/yi;
.super Lcom/ironsource/v1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V
    .locals 1

    const-string v0, "mNativeAdListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/v1;-><init>()V

    iput-object p1, p0, Lcom/ironsource/yi;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    const-string v0, "adapterNativeAdData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewBinder"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/yi;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

    invoke-interface {v0, p3, p1, p2}, Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;->onNativeAdLoaded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yi;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/yi;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;->onNativeAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yi;->a:Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;->onNativeAdImpression(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

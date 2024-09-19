.class public final Lcom/ironsource/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

.field private b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/pi;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    return-object v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pi;->b:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/pi;->a:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-object v0
.end method

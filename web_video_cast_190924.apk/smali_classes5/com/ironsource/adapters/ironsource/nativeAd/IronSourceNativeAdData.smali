.class public final Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;
.super Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
.source "SourceFile"


# instance fields
.field private final advertiser:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final callToAction:Ljava/lang/String;

.field private final icon:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/wd;)V
    .locals 2

    const-string v0, "nativeAdData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/wd;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/wd;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->advertiser:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/wd;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->body:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/wd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->callToAction:Ljava/lang/String;

    new-instance v0, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    invoke-virtual {p1}, Lcom/ironsource/wd;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->icon:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    return-void
.end method


# virtual methods
.method public getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->advertiser:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->icon:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdData;->title:Ljava/lang/String;

    return-object v0
.end method

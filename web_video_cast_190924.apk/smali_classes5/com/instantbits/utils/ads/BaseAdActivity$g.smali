.class public final Lcom/instantbits/utils/ads/BaseAdActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/utils/ads/BaseAdActivity;->Z()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/utils/ads/BaseAdActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/utils/ads/BaseAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/utils/ads/BaseAdActivity$g;->a:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 3

    const-string v0, "adError"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/utils/ads/BaseAdActivity;->q:Lcom/instantbits/utils/ads/BaseAdActivity$c;

    invoke-static {v0}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->b(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity$g;->a:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-virtual {v0}, Lcom/instantbits/utils/ads/BaseAdActivity;->R()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "amazon_ad_error"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 3

    const-string v0, "dtbAdResponse"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/utils/ads/BaseAdActivity;->q:Lcom/instantbits/utils/ads/BaseAdActivity$c;

    invoke-static {v0}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->b(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppLovinMax waterfall interstitial Network -> AMAZON ad loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity$g;->a:Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-virtual {v0}, Lcom/instantbits/utils/ads/BaseAdActivity;->R()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "amazon_ad_response"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

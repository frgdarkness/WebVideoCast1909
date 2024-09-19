.class Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

.field private final serverParameters:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    const-string v1, "Native ad clicked"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 4
    .param p1    # Lcom/mobilefuse/sdk/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/mobilefuse/sdk/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

    const-string v2, ")"

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Native ad failed to display with error ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Native ad failed to load with error ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdExpired()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    const-string v1, "Native ad expired"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    const-string v1, "Native ad is null"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    const-string v1, "Native ad loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->serverParameters:Landroid/os/Bundle;

    const-string v2, "template"

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasTitle()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native ad ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") does not have required assets."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_REQUIRED_NATIVE_AD_ASSETS:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_1
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getSponsoredText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getCtaButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;)Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    invoke-direct {v1, v2, v0}, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$MaxMobileFuseNativeAd;-><init>(Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdNotFilled()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    const-string v1, "Native ad failed to load - no fill"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onAdRendered()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter;

    const-string v1, "Native ad displayed"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MobileFuseMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdDisplayed(Landroid/os/Bundle;)V

    return-void
.end method

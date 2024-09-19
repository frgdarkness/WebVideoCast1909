.class Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/VungleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxVungleNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$500(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/ads/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/vungle/ads/a;->canPlayAd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "Failed to play native ad or native ad is registered."

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    const-string v0, "Failed to register native ad views: mediaView is null."

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    check-cast v1, Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-static {v3, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/vungle/ads/b;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V

    return-void
.end method

.class Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/MintegralMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxMintegralNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$800(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/Campaign;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string p2, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing views for interaction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with container: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v1, "Failed to register native ad views: mbBidNativeHandler is null."

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2100(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2100(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;)Lcom/mbridge/msdk/out/MBBidNativeHandler;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    const-string v1, "Failed to register native ad views: mbBidNativeAdViewHandler is null."

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v0, p2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2202(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {p2, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$2302(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x1

    return p1
.end method

.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$1400(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    return-void
.end method

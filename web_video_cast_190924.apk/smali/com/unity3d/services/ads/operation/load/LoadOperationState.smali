.class public Lcom/unity3d/services/ads/operation/load/LoadOperationState;
.super Lcom/unity3d/services/ads/operation/OperationState;
.source "SourceFile"


# instance fields
.field public listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field public loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/unity3d/services/ads/operation/OperationState;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    return-void
.end method

.method public static synthetic a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->lambda$onUnityAdsAdLoaded$1()V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->lambda$onUnityAdsFailedToLoad$0(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onUnityAdsAdLoaded$1()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onUnityAdsFailedToLoad$0(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/OperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/unity3d/ads/IUnityAdsLoadListener;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isBanner()Z
    .locals 1

    instance-of v0, p0, Lcom/unity3d/services/ads/operation/load/LoadBannerOperationState;

    return v0
.end method

.method public isHeaderBidding()Z
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "adMarkup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onUnityAdsAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, LB30;

    invoke-direct {v0, p0}, LB30;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsFailedToLoad(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->listener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    if-eqz v0, :cond_0

    new-instance v0, LC30;

    invoke-direct {v0, p0, p1, p2}, LC30;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->wrapCustomerListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.class public final Lcom/unity3d/ads/core/data/model/Listeners$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/Listeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onClick(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V
    .locals 0

    const-string p0, "placementId"

    invoke-static {p1, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onComplete(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    const-string p0, "placementId"

    invoke-static {p1, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onError(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    const-string p0, "placementId"

    invoke-static {p1, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p2, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p3, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLeftApplication(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V
    .locals 0

    const-string p0, "placementId"

    invoke-static {p1, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onStart(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;)V
    .locals 0

    const-string p0, "placementId"

    invoke-static {p1, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

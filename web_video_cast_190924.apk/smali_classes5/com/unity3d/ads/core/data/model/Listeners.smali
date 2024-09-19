.class public interface abstract Lcom/unity3d/ads/core/data/model/Listeners;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/model/Listeners$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onClick(Ljava/lang/String;)V
.end method

.method public abstract onComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
.end method

.method public abstract onError(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
.end method

.method public abstract onLeftApplication(Ljava/lang/String;)V
.end method

.method public abstract onStart(Ljava/lang/String;)V
.end method

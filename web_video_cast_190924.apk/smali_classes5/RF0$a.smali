.class LRF0$a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LRF0;


# direct methods
.method constructor <init>(LRF0;)V
    .locals 0

    iput-object p1, p0, LRF0$a;->a:LRF0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, LRF0$a;->a:LRF0;

    invoke-static {v0}, LRF0;->b(LRF0;)LES;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LyS;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    iget-object v0, p0, LRF0$a;->a:LRF0;

    invoke-static {v0}, LRF0;->b(LRF0;)LES;

    move-result-object v0

    invoke-interface {v0}, LyS;->onAdLoaded()V

    iget-object v0, p0, LRF0$a;->a:LRF0;

    invoke-static {v0}, LRF0;->c(LRF0;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, LRF0$a;->a:LRF0;

    invoke-static {v0}, LRF0;->d(LRF0;)LNF0;

    move-result-object v0

    invoke-virtual {v0, p1}, LpF0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, LRF0$a;->a:LRF0;

    iget-object p1, p1, LsF0;->a:LDS;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LDS;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, LRF0$a;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

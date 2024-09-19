.class LRF0$c;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
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

    iput-object p1, p0, LRF0$c;->a:LRF0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    iget-object v0, p0, LRF0$c;->a:LRF0;

    invoke-static {v0}, LRF0;->b(LRF0;)LES;

    move-result-object v0

    invoke-interface {v0}, LyS;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    iget-object v0, p0, LRF0$c;->a:LRF0;

    invoke-static {v0}, LRF0;->b(LRF0;)LES;

    move-result-object v0

    invoke-interface {v0}, LyS;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    iget-object v0, p0, LRF0$c;->a:LRF0;

    invoke-static {v0}, LRF0;->b(LRF0;)LES;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LES;->onAdFailedToShow(ILjava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    iget-object v0, p0, LRF0$c;->a:LRF0;

    invoke-static {v0}, LRF0;->b(LRF0;)LES;

    move-result-object v0

    invoke-interface {v0}, LES;->onAdImpression()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    iget-object v0, p0, LRF0$c;->a:LRF0;

    invoke-static {v0}, LRF0;->b(LRF0;)LES;

    move-result-object v0

    invoke-interface {v0}, LyS;->onAdOpened()V

    return-void
.end method

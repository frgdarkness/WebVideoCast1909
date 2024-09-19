.class LFF0$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LFF0;


# direct methods
.method constructor <init>(LFF0;)V
    .locals 0

    iput-object p1, p0, LFF0$a;->a:LFF0;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    iget-object v0, p0, LFF0$a;->a:LFF0;

    invoke-static {v0}, LFF0;->b(LFF0;)LAS;

    move-result-object v0

    invoke-interface {v0}, LyS;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    iget-object v0, p0, LFF0$a;->a:LFF0;

    invoke-static {v0}, LFF0;->b(LFF0;)LAS;

    move-result-object v0

    invoke-interface {v0}, LyS;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, LFF0$a;->a:LFF0;

    invoke-static {v0}, LFF0;->c(LFF0;)LBF0;

    move-result-object v0

    invoke-virtual {v0}, LBF0;->e()V

    iget-object v0, p0, LFF0$a;->a:LFF0;

    invoke-static {v0}, LFF0;->b(LFF0;)LAS;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LyS;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    iget-object v0, p0, LFF0$a;->a:LFF0;

    invoke-static {v0}, LFF0;->b(LFF0;)LAS;

    move-result-object v0

    invoke-interface {v0}, LAS;->onAdImpression()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    iget-object v0, p0, LFF0$a;->a:LFF0;

    invoke-static {v0}, LFF0;->b(LFF0;)LAS;

    move-result-object v0

    invoke-interface {v0}, LyS;->onAdLoaded()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    iget-object v0, p0, LFF0$a;->a:LFF0;

    invoke-static {v0}, LFF0;->b(LFF0;)LAS;

    move-result-object v0

    invoke-interface {v0}, LyS;->onAdOpened()V

    return-void
.end method

.class public LHF0;
.super LpF0;
.source "SourceFile"

# interfaces
.implements LBS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK2;LvF0;LkR;LCS;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2, p4}, LpF0;-><init>(Landroid/content/Context;LvF0;LK2;LkR;)V

    new-instance p1, LLF0;

    invoke-direct {p1, p5, p0}, LLF0;-><init>(LCS;LHF0;)V

    iput-object p1, p0, LpF0;->e:LsF0;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LpF0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LpF0;->f:LkR;

    iget-object v0, p0, LpF0;->c:LvF0;

    invoke-static {v0}, LGN;->a(LvF0;)LGN;

    move-result-object v0

    invoke-interface {p1, v0}, LkR;->handleError(LKS;)V

    :goto_0
    return-void
.end method

.method protected c(Lcom/google/android/gms/ads/AdRequest;LDS;)V
    .locals 2

    iget-object p2, p0, LpF0;->b:Landroid/content/Context;

    iget-object v0, p0, LpF0;->c:LvF0;

    invoke-virtual {v0}, LvF0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LpF0;->e:LsF0;

    check-cast v1, LLF0;

    invoke-virtual {v1}, LLF0;->e()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.class public LOF0;
.super LqF0;
.source "SourceFile"

# interfaces
.implements LBS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ2;LvF0;LkR;LES;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2, p4}, LqF0;-><init>(Landroid/content/Context;LvF0;LJ2;LkR;)V

    new-instance p1, LSF0;

    invoke-direct {p1, p5, p0}, LSF0;-><init>(LES;LOF0;)V

    iput-object p1, p0, LqF0;->e:LtF0;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LqF0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, LqF0;->e:LtF0;

    check-cast v1, LSF0;

    invoke-virtual {v1}, LSF0;->f()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LqF0;->f:LkR;

    iget-object v0, p0, LqF0;->c:LvF0;

    invoke-static {v0}, LGN;->a(LvF0;)LGN;

    move-result-object v0

    invoke-interface {p1, v0}, LkR;->handleError(LKS;)V

    :goto_0
    return-void
.end method

.method protected c(Lcom/google/android/gms/ads/AdRequest;LDS;)V
    .locals 2

    iget-object p2, p0, LqF0;->b:Landroid/content/Context;

    iget-object v0, p0, LqF0;->c:LvF0;

    invoke-virtual {v0}, LvF0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LqF0;->e:LtF0;

    check-cast v1, LSF0;

    invoke-virtual {v1}, LSF0;->e()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

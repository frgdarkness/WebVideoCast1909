.class abstract Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "RewardedAdListener"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;->a:Ljava/lang/String;

    :cond_1
    const-string v0, "rewarded_feature_max_ad"

    invoke-static {v0, p1, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "ad_clicked"

    invoke-static {p0, v1, p1, v0, p1}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;->b(Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "ad_hidden"

    invoke-static {p0, v1, p1, v0, p1}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;->b(Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "rewarded_video_completed"

    invoke-static {p0, v1, p1, v0, p1}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;->b(Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;ILjava/lang/Object;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "rewarded_video_started"

    invoke-static {p0, v1, p1, v0, p1}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;->b(Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;ILjava/lang/Object;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reward"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

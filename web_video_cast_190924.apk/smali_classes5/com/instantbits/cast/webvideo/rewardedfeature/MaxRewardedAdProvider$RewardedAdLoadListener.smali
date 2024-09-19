.class final Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdLoadListener;
.super Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RewardedAdLoadListener"
.end annotation


# instance fields
.field private final b:LrD0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LrD0;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdLoadListener;->b:LrD0;

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "load_failed"

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdLoadListener;->b:LrD0;

    invoke-interface {p1}, LrD0;->a()V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, "ad_loaded"

    invoke-static {p0, v1, p1, v0, p1}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;->b(Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdLoadListener;->b:LrD0;

    invoke-interface {p1}, LrD0;->onAdLoaded()V

    return-void
.end method

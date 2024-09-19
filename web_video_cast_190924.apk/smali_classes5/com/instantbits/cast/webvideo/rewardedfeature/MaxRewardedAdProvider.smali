.class public final Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$a;,
        Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdListener;,
        Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdLoadListener;,
        Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdShowListener;
    }
.end annotation


# static fields
.field public static final b:Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Lcom/applovin/mediation/ads/MaxRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;->b:Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$a;

    const-class v0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;LrD0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdLoadListener;

    invoke-direct {v0, p2, p3}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdLoadListener;-><init>(Ljava/lang/String;LrD0;)V

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;->a:Lcom/applovin/mediation/ads/MaxRewardedAd;

    return-void
.end method

.method public final c(Ljava/lang/String;LtD0;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;->a:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider;->a:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdShowListener;

    invoke-direct {v1, p1, p2}, Lcom/instantbits/cast/webvideo/rewardedfeature/MaxRewardedAdProvider$RewardedAdShowListener;-><init>(Ljava/lang/String;LtD0;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LtD0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

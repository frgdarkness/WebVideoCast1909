.class public abstract Lcom/inmobi/ads/controllers/PublisherCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/controllers/PublisherCallbacks$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/ads/controllers/PublisherCallbacks$a;

.field public static final NORMAL_FLOW:B = 0x0t

.field public static final PRELOAD_FLOW:B = 0x1t


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/controllers/PublisherCallbacks$a;

    invoke-direct {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks$a;-><init>()V

    sput-object v0, Lcom/inmobi/ads/controllers/PublisherCallbacks;->Companion:Lcom/inmobi/ads/controllers/PublisherCallbacks$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getType()B
.end method

.method public abstract onAdClicked(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdDismissed()V
.end method

.method public onAdDisplayFailed()V
    .locals 0

    return-void
.end method

.method public abstract onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
.end method

.method public abstract onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpressed()V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/inmobi/media/zc;)V
    .locals 0

    return-void
.end method

.method public abstract onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
.end method

.method public abstract onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V
.end method

.method public onAdWillDisplay()V
    .locals 0

    return-void
.end method

.method public onAudioStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onAudioStatusChanged(Lcom/inmobi/ads/banner/a;)V
    .locals 1

    const-string v0, "audioStatusInternal"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onImraidLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onRequestPayloadCreated([B)V
.end method

.method public abstract onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
.end method

.method public onRewardsUnlocked(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rewards"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onUserLeftApplication()V
.end method

.method public onVideoCompleted()V
    .locals 0

    return-void
.end method

.method public onVideoSkipped()V
    .locals 0

    return-void
.end method

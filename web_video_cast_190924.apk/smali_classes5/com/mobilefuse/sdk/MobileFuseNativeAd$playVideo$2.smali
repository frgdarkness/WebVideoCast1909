.class public final Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;
.super Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd;->playVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCompleted()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "onAdCompleted"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$getPlayer$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroy()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$getActivityLifecycleObserver$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$setActivityLifecycleObserver$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    return-void
.end method

.method public onClicked()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onClicked"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getAdListener()Lcom/mobilefuse/sdk/LoadableAdListener;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoCompleted"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoError()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoError"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoFirstQuartile()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoFirstQuartile"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoMidpoint()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoMidpoint"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoPaused()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoPaused"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoPlaying()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoPlaying"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoSkipped()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoSkipped"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoStarted()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoStarted"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoThirdQuartile()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoThirdQuartile"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

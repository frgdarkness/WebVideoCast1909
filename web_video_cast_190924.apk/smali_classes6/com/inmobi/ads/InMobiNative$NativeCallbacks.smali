.class public final Lcom/inmobi/ads/InMobiNative$NativeCallbacks;
.super Lcom/inmobi/media/v8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NativeCallbacks"
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 1

    const-string v0, "inMobiNative"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/v8;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    return-void
.end method


# virtual methods
.method public getType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAdClicked(Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "params"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/y7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/y7;->a(Lcom/inmobi/ads/InMobiNative;)V

    :goto_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/y7;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/inmobi/media/y7;->b(Lcom/inmobi/ads/InMobiNative;)V

    :goto_0
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/y7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/y7;->c(Lcom/inmobi/ads/InMobiNative;)V

    :goto_0
    return-void
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/y7;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/k;->onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_0
    return-void
.end method

.method public onAdImpressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/y7;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/inmobi/media/y7;->e(Lcom/inmobi/ads/InMobiNative;)V

    :goto_0
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/media/zc;)V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/y7;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/zc;->c()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/inmobi/media/k;->onAdImpression(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/zc;->d()V

    :goto_1
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/y7;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/k;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/y7;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/k;->onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdWillDisplay()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$getMLockScreenListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/y7;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/inmobi/media/y7;->d(Lcom/inmobi/ads/InMobiNative;)V

    :goto_1
    return-void
.end method

.method public onAudioStateChanged(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$getMVideoEventListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/ads/listeners/VideoEventListener;->onAudioStateChanged(Lcom/inmobi/ads/InMobiNative;Z)V

    :goto_0
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/y7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/k;->onRequestPayloadCreated([B)V

    :goto_0
    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/y7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/k;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_0
    return-void
.end method

.method public onUserLeftApplication()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$getMLockScreenListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/inmobi/ads/InMobiNative$LockScreenListener;->onActionRequired(Lcom/inmobi/ads/InMobiNative;)V

    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMPubListener()Lcom/inmobi/media/y7;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/inmobi/media/y7;->f(Lcom/inmobi/ads/InMobiNative;)V

    :goto_1
    return-void
.end method

.method public onVideoCompleted()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$getMVideoEventListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoCompleted(Lcom/inmobi/ads/InMobiNative;)V

    :goto_0
    return-void
.end method

.method public onVideoSkipped()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->getNativeRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "Lost reference to InMobiNative! callback cannot be given"

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->access$getMVideoEventListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/listeners/VideoEventListener;->onVideoSkipped(Lcom/inmobi/ads/InMobiNative;)V

    :goto_0
    return-void
.end method

.method public final resetHasGivenCallbackFlag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->b:Z

    return-void
.end method

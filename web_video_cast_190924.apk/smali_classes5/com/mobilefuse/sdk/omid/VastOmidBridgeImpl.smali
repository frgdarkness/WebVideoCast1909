.class public Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;
.super Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/omid/VastOmidBridge;


# instance fields
.field private adSessionInitCompleteListener:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private completeListener:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

.field private registeredVerificationVendors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private verificationScripts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private videoView:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->verificationScripts:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->registeredVerificationVendors:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public bridge synthetic addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method

.method public complete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "complete"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->complete()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->completeListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public finishAdSession()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->adSessionInitCompleteListener:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->completeListener:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoView:Landroid/view/View;

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->finishAdSession()V

    return-void
.end method

.method public firstQuartile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "firstQuartile"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->firstQuartile()V

    return-void
.end method

.method protected getLogTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "omid:vast"

    return-object v0
.end method

.method public getRegisteredVerificationVendors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->registeredVerificationVendors:Ljava/util/Set;

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoView:Landroid/view/View;

    return-object v0
.end method

.method public initAdSession(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "initSession"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoView:Landroid/view/View;

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->verificationScripts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/mobilefuse/sdk/omid/OmidService;->getNativeVideoAdSession(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mobilefuse/adsession/AdSession;)Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    iget-object p1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mobilefuse/adsession/AdSession;)Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    iget-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->adSessionInitCompleteListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public bridge synthetic isAdSessionConfigured()Z
    .locals 1

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->isAdSessionConfigured()Z

    move-result v0

    return v0
.end method

.method public midpoint()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "midpoint"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->midpoint()V

    return-void
.end method

.method public registerVerificationScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p3}, Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;

    move-result-object p3

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p3}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logHttpRequest(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->registeredVerificationVendors:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->verificationScripts:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeAllFriendlyObstructions()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->removeAllFriendlyObstructions()V

    return-void
.end method

.method public bridge synthetic removeFriendlyObstruction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method public setAdSessionInitCompleteListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->adSessionInitCompleteListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setCompleteListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->completeListener:Ljava/lang/Runnable;

    return-void
.end method

.method public bridge synthetic signalAdImpressionEvent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->signalAdImpressionEvent()V

    return-void
.end method

.method public signalAdLoadedEvent(ZFZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "loaded"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object p1, Lcom/iab/omid/library/mobilefuse/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mobilefuse/adsession/media/Position;

    invoke-static {p2, p3, p1}, Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/mobilefuse/adsession/media/Position;)Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/iab/omid/library/mobilefuse/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mobilefuse/adsession/media/Position;

    invoke-static {p3, p1}, Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mobilefuse/adsession/media/Position;)Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;)V

    return-void
.end method

.method public skipped()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "skipped"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->skipped()V

    return-void
.end method

.method public start(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method public bridge synthetic startAdSession()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->startAdSession()V

    return-void
.end method

.method public thirdQuartile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "thirdQuartile"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->thirdQuartile()V

    return-void
.end method

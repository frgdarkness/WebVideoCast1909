.class public final Lcom/mobilefuse/videoplayer/VideoPlayerController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentErrorEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentAd:Lcom/mobilefuse/videoplayer/model/VastAd;

.field private currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

.field private final currentIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastIcon;",
            ">;"
        }
    .end annotation
.end field

.field private currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

.field private final eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

.field private final handler:Landroid/os/Handler;

.field private final impressionEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field private isAdSkippable:Z

.field private nextProgressEventPosition:J

.field private final noAdResponseErrorEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation
.end field

.field private omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

.field private final player:Lcom/mobilefuse/videoplayer/VideoPlayer;

.field private final progressTrackingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->handler:Landroid/os/Handler;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->progressTrackingEvents:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentIcons:Ljava/util/List;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->noAdResponseErrorEvents:Ljava/util/Set;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->contentErrorEvents:Ljava/util/Set;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->impressionEvents:Ljava/util/Set;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->nextProgressEventPosition:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context.applicationContext"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->context:Landroid/content/Context;

    new-instance p2, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    invoke-direct {p2, p1, p0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;-><init>(Landroid/content/Context;Lcom/mobilefuse/videoplayer/VideoPlayerController;)V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    return-void
.end method

.method public static final synthetic access$getContentErrorEvents$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->contentErrorEvents:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getCurrentMediaFile$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Lcom/mobilefuse/videoplayer/model/VastMediaFile;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getImpressionEvents$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->impressionEvents:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getNoAdResponseErrorEvents(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getNoAdResponseErrorEvents()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNoAdResponseErrorEvents$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->noAdResponseErrorEvents:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getVastContentEvents(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getVastContentEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVastModel$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Lcom/mobilefuse/videoplayer/model/VastModel;
    .locals 1

    iget-object p0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    if-nez p0, :cond_0

    const-string v0, "vastModel"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setCurrentMediaFile$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    return-void
.end method

.method public static final synthetic access$setVastModel$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lcom/mobilefuse/videoplayer/model/VastModel;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    return-void
.end method

.method private final callOmidLoadedEvent()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getAdSkipOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInSeconds()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->isAdSkippable:Z

    int-to-float v0, v0

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getAdAutoplay()Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    move-result-object v3

    invoke-static {v3}, Lcom/mobilefuse/videoplayer/utils/EnumExtensionsKt;->isAutoplayed(Lcom/mobilefuse/videoplayer/model/AdAutoplay;)Z

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->signalAdLoadedEvent(ZFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    if-nez v1, :cond_1

    const-string v2, "vastModel"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastAd;

    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :goto_1
    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method private final getCurrentIconByUid(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastIcon;
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/videoplayer/model/VastIcon;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getNoAdResponseErrorEvents()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    if-nez v1, :cond_0

    const-string v2, "vastModel"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastModel;->getVastTagChain()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastTag;

    sget-object v3, Lcom/mobilefuse/videoplayer/model/EventType;->Error:Lcom/mobilefuse/videoplayer/model/EventType;

    invoke-virtual {v2, v3}, Lcom/mobilefuse/videoplayer/model/VastTag;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private final getVastContentEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/EventType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/model/VastEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    if-nez v1, :cond_0

    const-string v2, "vastModel"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastModel;->getVastTagChain()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastTag;

    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAd(Lcom/mobilefuse/videoplayer/model/VastTag;)Lcom/mobilefuse/videoplayer/model/VastAd;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastAd;->getContent()Lcom/mobilefuse/videoplayer/model/VastAdContent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/mobilefuse/videoplayer/model/VastEventOwner;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method private final initOmid()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAd:Lcom/mobilefuse/videoplayer/model/VastAd;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    if-nez v1, :cond_2

    const-string v2, "vastModel"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastAd;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastAd;->getContent()Lcom/mobilefuse/videoplayer/model/VastAdContent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/mobilefuse/videoplayer/model/VastAdContent;->getVerificationList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkl;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/videoplayer/model/VastVerification;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;->getResourceType()Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;->JAVASCRIPT:Lcom/mobilefuse/videoplayer/model/VastVerificationResourceType;

    if-eq v2, v3, :cond_7

    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastVerificationError;->NOT_SUPPORTED:Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    invoke-direct {p0, v1, v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendAdVerificationError(Lcom/mobilefuse/videoplayer/model/VastVerification;Lcom/mobilefuse/videoplayer/model/VastVerificationError;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseVerificationResource;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->getUri()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->getApiFramework()Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    move-result-object v3

    sget-object v4, Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;->OMID:Lcom/mobilefuse/videoplayer/model/VerificationApiFramework;

    if-eq v3, v4, :cond_a

    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastVerificationError;->NOT_SUPPORTED:Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    invoke-direct {p0, v1, v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendAdVerificationError(Lcom/mobilefuse/videoplayer/model/VastVerification;Lcom/mobilefuse/videoplayer/model/VastVerificationError;)V

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getVendor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastJavaScriptResource;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getVerificationParameters()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v2, v1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->registerVerificationScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-interface {v0, v1, v2}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->initAdSession(Landroid/content/Context;Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->startAdSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    return-void
.end method

.method private final sendAdVerificationError(Lcom/mobilefuse/videoplayer/model/VastVerification;Lcom/mobilefuse/videoplayer/model/VastVerificationError;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/EventType;->Tracking:Lcom/mobilefuse/videoplayer/model/EventType;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->verificationNotExecuted:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mobilefuse/videoplayer/model/VastVerification;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "REASON"

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendAdVerificationError$customMacros$1;

    invoke-direct {v1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendAdVerificationError$customMacros$1;-><init>(Lcom/mobilefuse/videoplayer/model/VastVerificationError;)V

    invoke-static {v0, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    invoke-static {p2}, LH60;->e(Lks0;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents(Ljava/util/Set;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final sendAwaitingProgressEvents()V
    .locals 9

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->progressTrackingEvents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->nextProgressEventPosition:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->progressTrackingEvents:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "item.second"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->updateNextProgressEventPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final sendClickTrackingEvent()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->ClickTracking:Lcom/mobilefuse/videoplayer/model/EventType;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkl;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    if-nez v1, :cond_1

    const-string v2, "vastModel"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastAd;

    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/mobilefuse/videoplayer/model/EventType;->ClickTracking:Lcom/mobilefuse/videoplayer/model/EventType;

    invoke-virtual {v2, v3}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private final updateNextProgressEventPosition()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->progressTrackingEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->nextProgressEventPosition:J

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->progressTrackingEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-gez v6, :cond_1

    const-string v1, "position"

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    iput-wide v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->nextProgressEventPosition:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    :cond_0
    return-void
.end method

.method public final getAdDuration()Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getDuration()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAdSkipOffset()Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getSkipOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    if-nez v1, :cond_1

    const-string v2, "vastModel"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastModel;->getVastTagChain()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastTag;

    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAd(Lcom/mobilefuse/videoplayer/model/VastTag;)Lcom/mobilefuse/videoplayer/model/VastAd;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getSkipOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :goto_1
    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method public final getCurrentAd()Lcom/mobilefuse/videoplayer/model/VastAd;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAd:Lcom/mobilefuse/videoplayer/model/VastAd;

    return-object v0
.end method

.method public final getCurrentMediaFile()Lcom/mobilefuse/videoplayer/model/VastMediaFile;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    return-object v0
.end method

.method public final getEventTracker()Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    return-object v0
.end method

.method public final getIcons()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastIcon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentIcons:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentIcons:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getIcons(Lcom/mobilefuse/videoplayer/model/VastLinear;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    if-nez v0, :cond_1

    const-string v2, "vastModel"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastAd;

    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentIcons:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getIcons(Lcom/mobilefuse/videoplayer/model/VastLinear;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentIcons:Ljava/util/List;

    return-object v0
.end method

.method public final getOmidBridge()Lcom/mobilefuse/sdk/omid/VastOmidBridge;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    return-object v0
.end method

.method public final getPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    return-object v0
.end method

.method public final getPlayerCapabilities()Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayerCapabilities()Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public final isAdSkippable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->isAdSkippable:Z

    return v0
.end method

.method public final loadVastTag(Ljava/lang/String;LjN;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LjN;",
            ")V"
        }
    .end annotation

    const-string v0, "vastXml"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->context:Landroid/content/Context;

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$1;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    invoke-direct {v1, v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$1;-><init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V

    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;

    invoke-direct {v2, p0, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayerController;LjN;)V

    invoke-static {v0, p1, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->createVastModelFromXml(Landroid/content/Context;Ljava/lang/String;LVM;LlN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onFullscreenChanged()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->playerExpand:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->fullscreen:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->playerCollapse:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->exitFullscreen:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    :goto_0
    return-void
.end method

.method public final onIconClick(Ljava/lang/String;)V
    .locals 4

    const-string v0, "iconUid"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getCurrentIconByUid(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastIcon;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->IconClickTracking:Lcom/mobilefuse/videoplayer/model/EventType;

    invoke-virtual {p1, v1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayerController$onIconClick$1;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoPlayerController$onIconClick$1;

    invoke-static {p1, v0, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->openUrl(Lcom/mobilefuse/videoplayer/model/VastClickThrough;Landroid/content/Context;Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;LTM;)V

    :cond_1
    return-void
.end method

.method public final onIconView(Ljava/lang/String;)V
    .locals 3

    const-string v0, "iconUid"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getCurrentIconByUid(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastIcon;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->IconViewTracking:Lcom/mobilefuse/videoplayer/model/EventType;

    invoke-virtual {p1, v1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final onMuteChanged()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->mute:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->unmute:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    return-void
.end method

.method public final onPlaying(J)V
    .locals 3

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->nextProgressEventPosition:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendAwaitingProgressEvents()V

    :cond_0
    return-void
.end method

.method public final onSkipped()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->skip:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    return-void
.end method

.method public final onStartPlaying()V
    .locals 1

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->initOmid()V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->callOmidLoadedEvent()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->signalAdImpressionEvent()V

    :cond_0
    return-void
.end method

.method public final onVideoClickThrough()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    sget-object v3, Lcom/mobilefuse/videoplayer/VideoPlayerController$onVideoClickThrough$1;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoPlayerController$onVideoClickThrough$1;

    invoke-static {v0, v1, v2, v3}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->openUrl(Lcom/mobilefuse/videoplayer/model/VastClickThrough;Landroid/content/Context;Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;LTM;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendClickTrackingEvent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final prepareProgressTrackingEvents()V
    .locals 8

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAd:Lcom/mobilefuse/videoplayer/model/VastAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->progressTrackingEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->Tracking:Lcom/mobilefuse/videoplayer/model/EventType;

    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->progress:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkl;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    if-nez v1, :cond_3

    const-string v2, "vastModel"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastAd;

    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lcom/mobilefuse/videoplayer/model/EventType;->Tracking:Lcom/mobilefuse/videoplayer/model/EventType;

    sget-object v4, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->progress:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackDurationMillis()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/videoplayer/model/VastEvent;

    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/model/VastEvent;->getOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInMillisForDuration(J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->progressTrackingEvents:Ljava/util/List;

    new-instance v7, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v7, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->updateNextProgressEventPosition()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_8
    :goto_3
    return-void

    :goto_4
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final selectBestMediaFile([ILVM;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "playerContainerSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectMediaFileListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$selectFailureCallback$1;

    invoke-direct {v0, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$selectFailureCallback$1;-><init>(LVM;)V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    if-nez v1, :cond_0

    const-string v2, "vastModel"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastModel;->getSelectedAd()Lcom/mobilefuse/videoplayer/model/VastAd;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iput-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAd:Lcom/mobilefuse/videoplayer/model/VastAd;

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->isAdSkippable:Z

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getDuration()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getAdSkipOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInMillisForDuration(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v7, v5, v3

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->isAdSkippable:Z

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->context:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getSupportedMediaFiles(Lcom/mobilefuse/videoplayer/model/VastLinear;Landroid/content/Context;[I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->INSTANCE:Lcom/mobilefuse/videoplayer/network/NetworkUtils;

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;

    invoke-direct {v1, p0, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayerController;LVM;)V

    invoke-virtual {v0, p1, v1}, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->probeMediaFiles(Ljava/util/List;LjN;)V

    return-void

    :cond_7
    :goto_2
    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILES_UNSUPPORTED:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final selectCompanionAds([I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    const-string v0, "playerContainerSize"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    if-nez v0, :cond_0

    const-string v1, "vastModel"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastAd;

    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAllCreativesWithCompanionAds(Lcom/mobilefuse/videoplayer/model/VastAd;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->getAllCompanionsFromVastCreatives(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getMaxEndCardsToShow()I

    move-result v1

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobilefuse/sdk/device/GetDeviceScreenDensityKt;->getDeviceScreenDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->selectEndCardCompanions(Ljava/util/List;I[IF)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final sendCompanionAdClickTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastCompanion;)V
    .locals 3

    const-string v0, "vastCompanion"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/EventType;->CompanionClickTracking:Lcom/mobilefuse/videoplayer/model/EventType;

    invoke-virtual {p1, v0}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final sendCompanionAdTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V
    .locals 2

    const-string v0, "vastCompanion"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/EventType;->Tracking:Lcom/mobilefuse/videoplayer/model/EventType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->NO_VAST_RESPONSE:Lcom/mobilefuse/videoplayer/model/VastError;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->noAdResponseErrorEvents:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->contentErrorEvents:Ljava/util/Set;

    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    invoke-virtual {v1, p1, v0}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendErrorEvents(Lcom/mobilefuse/videoplayer/model/VastError;Ljava/util/Set;)V

    return-void
.end method

.method public final sendImpressionEvent()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->impressionEvents:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V
    .locals 5

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->currentAdLinear:Lcom/mobilefuse/videoplayer/model/VastLinear;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->Tracking:Lcom/mobilefuse/videoplayer/model/EventType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkl;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->vastModel:Lcom/mobilefuse/videoplayer/model/VastModel;

    if-nez v1, :cond_1

    const-string v2, "vastModel"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getAdsChainIterator(Lcom/mobilefuse/videoplayer/model/VastModel;Z)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/model/VastAd;

    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->getFirstAdLinear(Lcom/mobilefuse/videoplayer/model/VastAd;)Lcom/mobilefuse/videoplayer/model/VastLinear;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/mobilefuse/videoplayer/model/EventType;->Tracking:Lcom/mobilefuse/videoplayer/model/EventType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastLinear;->getEvents(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->eventTracker:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->sendEvents$default(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;Ljava/util/Set;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->skipped()V

    goto :goto_4

    :pswitch_1
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->complete()V

    goto :goto_4

    :pswitch_2
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->thirdQuartile()V

    goto :goto_4

    :pswitch_3
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->midpoint()V

    goto :goto_4

    :pswitch_4
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->firstQuartile()V

    goto :goto_4

    :pswitch_5
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->player:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackDurationMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1}, Lcom/mobilefuse/sdk/omid/VastOmidBridge;->start(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setOmidBridge(Lcom/mobilefuse/sdk/omid/VastOmidBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController;->omidBridge:Lcom/mobilefuse/sdk/omid/VastOmidBridge;

    return-void
.end method

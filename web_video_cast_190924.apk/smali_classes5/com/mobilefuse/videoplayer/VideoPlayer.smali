.class public final Lcom/mobilefuse/videoplayer/VideoPlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/controller/FullscreenController;
.implements Lcom/mobilefuse/videoplayer/controller/MuteController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;,
        Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;,
        Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;,
        Lcom/mobilefuse/videoplayer/VideoPlayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/videoplayer/VideoPlayer$Companion;

.field private static final MEDIA_FILES_IN_USE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/videoplayer/VideoPlayer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

.field private blockSkipSeconds:F

.field private clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

.field private final controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

.field private currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

.field private endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

.field private endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

.field private forceSkipSeconds:F

.field private final fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

.field private initialized:Z

.field private layoutHeight:I

.field private layoutWidth:I

.field private loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

.field private final mainContainer:Landroid/widget/FrameLayout;

.field private mainContainerParams:Landroid/view/ViewGroup$LayoutParams;

.field private maxEndCardsToShow:I

.field private final muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

.field private onVideoSkipButtonVisible:LTM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTM;"
        }
    .end annotation
.end field

.field private pausedVideoPosition:J

.field private final playbackController:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

.field private playbackDurationMillis:J

.field private playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

.field private final player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

.field private final playerCapabilities:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

.field private final playerHandler:Landroid/os/Handler;

.field private playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

.field private renderingActivity:Landroid/app/Activity;

.field private videoStarted:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayer$Companion;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer;->MEDIA_FILES_IN_USE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;ILjx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;ILjx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;ILjx;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p5, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    iput-object p6, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerHandler:Landroid/os/Handler;

    const/4 p2, -0x1

    iput p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->layoutWidth:I

    iput p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->layoutHeight:I

    new-instance p3, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-direct {p3, p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    new-instance p3, Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    invoke-direct {p3}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;-><init>()V

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackController:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p4, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainerParams:Landroid/view/ViewGroup$LayoutParams;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackDurationMillis:J

    new-instance p2, Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-direct {p2, p1, p0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;-><init>(Landroid/content/Context;Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    sget-object p1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->IDLE:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    new-instance p1, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    invoke-direct {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerCapabilities:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    sget-object p1, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->UNMUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->forceSkipSeconds:F

    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->blockSkipSeconds:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->maxEndCardsToShow:I

    new-instance p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/BaseEndCardScheduler;

    invoke-direct {p1}, Lcom/mobilefuse/videoplayer/endcard/scheduler/BaseEndCardScheduler;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    sget-object p1, Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;->CTA_AND_VIDEO:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    invoke-virtual {p3, p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->initialize(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {p6, p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->initialize(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {p5, p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->initialize(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->addPlayerInstance()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;ILjx;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    new-instance p5, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-direct {p5}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;-><init>()V

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    new-instance p6, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-direct {p6}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;-><init>()V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/mobilefuse/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;)V

    return-void
.end method

.method public static final synthetic access$changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    return-void
.end method

.method public static final synthetic access$getLoadListener$p(Lcom/mobilefuse/videoplayer/VideoPlayer;)Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    return-object p0
.end method

.method public static final synthetic access$handleVastBridgeCall(Lcom/mobilefuse/videoplayer/VideoPlayer;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->handleVastBridgeCall(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$onAdCompleted(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onAdCompleted()V

    return-void
.end method

.method public static final synthetic access$onEndCardError(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onEndCardError()V

    return-void
.end method

.method public static final synthetic access$onMediaFileSelected(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onMediaFileSelected(Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V

    return-void
.end method

.method public static final synthetic access$onPrepared(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onPrepared()V

    return-void
.end method

.method public static final synthetic access$onVastDataLoaded(Lcom/mobilefuse/videoplayer/VideoPlayer;ZLcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVastDataLoaded(ZLcom/mobilefuse/videoplayer/model/VastError;)V

    return-void
.end method

.method public static final synthetic access$onVideoCompleted(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoCompleted(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    return-void
.end method

.method public static final synthetic access$onVideoError(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoError()V

    return-void
.end method

.method public static final synthetic access$onVideoFileCached(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoFileCached()V

    return-void
.end method

.method public static final synthetic access$setLoadListener$p(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    return-void
.end method

.method private final addIcon(Lcom/mobilefuse/videoplayer/model/VastIcon;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastBaseResource;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconResourceType."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object v1

    invoke-interface {v1}, Lcom/mobilefuse/videoplayer/model/VastBaseResource;->getResourceType()Lcom/mobilefuse/videoplayer/model/VastResourceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "offset"

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInFloatSeconds()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getDuration()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "duration"

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInFloatSeconds()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    const-string v2, "clickPayload"

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "viewPayload"

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "resource"

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastIcon;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object p1

    invoke-interface {p1}, Lcom/mobilefuse/videoplayer/model/VastBaseResource;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vast.bridge.addIcon("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final addIcons()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/videoplayer/model/VastIcon;

    invoke-direct {p0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->addIcon(Lcom/mobilefuse/videoplayer/model/VastIcon;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final addPlayerInstance()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    const-wide v1, 0xff000000L

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainerParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->setPlayerStateChangeListener(LVM;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$2;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$addPlayerInstance$2;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->setPlaybackCompletionListener(LTM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final bindCurrentMediaFileToPlayerInstance()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer;->MEDIA_FILES_IN_USE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private final calculateSkipOffset()F
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getAdSkipOffset()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInFloatSeconds()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->forceSkipSeconds:F

    iget v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->blockSkipSeconds:F

    invoke-static {v0, v1, v2}, Lcom/mobilefuse/sdk/ad/AdSkipOffsetResolver;->resolveAdSkipOffset(Ljava/lang/Float;FF)F

    move-result v0

    return v0
.end method

.method private final changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changePlayerState [newState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoPaused()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->videoStarted:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->videoStarted:Z

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoStarted()V

    :cond_4
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoPlaying()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->GENERAL_PLAYBACK_FAILURE:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final createWebView(LTM;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "settings"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const-string v1, "file:///android_asset/mobilefuse/vast_controls.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$createWebView$$inlined$apply$lambda$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;LTM;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object p1, Ld21;->a:Ld21;

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private final destroyEndCard()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final destroyVideoPlayer()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->removePlayerUi()V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->destroy()V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer;->MEDIA_FILES_IN_USE:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final handleVastBridgeCall(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "payload"

    const/4 v3, 0x0

    const-string v4, "it"

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "setMute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    const-string v1, "muted"

    invoke-virtual {p1, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuteFromWebView(Z)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onMuteChanged()V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->getMuted()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/MuteChangedListener;->onMutedChanged(Z)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "setFullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreen(Z)V

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->skipVideo()V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getEnterFullscreenOnVideoTap()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreenAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreen()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreen(Z)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    invoke-static {p1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/video/ClickthroughBehaviourKt;->canAcceptSource(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;Ljava/lang/String;)Z

    move-result v5

    :cond_3
    if-eqz v5, :cond_6

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onClicked()V

    :cond_4
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onVideoClickThrough()V

    goto :goto_1

    :sswitch_4
    const-string p1, "closeButtonVisible"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerCapabilities:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->SKIP:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-virtual {p1, v0, v5}, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->changeCapability(Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;Z)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoSkipButtonVisible:LTM;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld21;

    goto :goto_1

    :sswitch_5
    const-string v1, "iconView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {p1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onIconView(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    const-string v1, "iconClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {p1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onIconClick(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unimplemented command called: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VAST"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    const-string p1, "vast.bridge.nativeCallComplete();"

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x546e8371 -> :sswitch_6
        -0x2bfaf942 -> :sswitch_5
        -0x1542f638 -> :sswitch_4
        0x34264a -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x22f481bd -> :sswitch_1
        0x764d819b -> :sswitch_0
    .end sparse-switch
.end method

.method private final initializePlayer(LTM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->initialized:Z

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->createWebView(LTM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final onAdCompleted()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->executeFullscreenExit$mobilefuse_video_player_release()V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onAdCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$onAdCompleted$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onEndCardError()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onEndCardError"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onEndCardError()V

    :cond_0
    return-void
.end method

.method private final onMediaFileSelected(Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->VIDEO_LOADING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->containsFileCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoFileCached()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoDownloader;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoDownloader;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;

    invoke-direct {v2, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/mobilefuse/videoplayer/VideoDownloader;->cache(Landroid/content/Context;Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final onPrepared()V
    .locals 6

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "vast player ready"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getEnterFullscreenOnVideoTap()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vast.bridge.setEnterFullscreenOnVideoTap(true);"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getAdDuration()Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ");"

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vast.bridge.setVideoDuration("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastTime;->getValueInSeconds()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->calculateSkipOffset()F

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v4, v0, v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vast.bridge.setSkipTime("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    :cond_3
    const-string v0, "Learn More"

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/model/utils/StringEncodingAndFormattingKt;->encodeUriComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vast.bridge.setCtaText(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\");"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isMuteAllowed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->enableMuteButton$mobilefuse_video_player_release()V

    :cond_4
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreenAllowed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->enableFullscreenButton$mobilefuse_video_player_release()V

    :cond_5
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->addIcons()V

    const-string v0, "vast player playing"

    invoke-static {p0, v0, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->play()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackDurationMillis:J

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->startVideoTimer()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onStartPlaying()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendImpressionEvent()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onAdImpression()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final onVastDataLoaded(ZLcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 3

    const-string v0, "context"

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p1, :cond_2

    :try_start_0
    const-string p1, "VAST xml tag can\'t be loaded or parsed"

    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->INSTANCE:Lcom/mobilefuse/videoplayer/network/NetworkUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/mobilefuse/videoplayer/network/NetworkType;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Can\'t proceed with media file loading due to no active network connection."

    invoke-static {p0, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->initialize(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->getScreenSizeAsPixels(Landroid/content/Context;)[I

    move-result-object p1

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayer$onVastDataLoaded$2;

    invoke-direct {v0, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$onVastDataLoaded$2;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {p2, p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->selectBestMediaFile([ILVM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic onVastDataLoaded$default(Lcom/mobilefuse/videoplayer/VideoPlayer;ZLcom/mobilefuse/videoplayer/model/VastError;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVastDataLoaded(ZLcom/mobilefuse/videoplayer/model/VastError;)V

    return-void
.end method

.method private final onVideoCompleted(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "onVideoCompleted"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v1, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->stopVideoTimer()V

    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->complete:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-direct {p0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoCompleted()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->showEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$onVideoCompleted$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final onVideoError()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoError"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoError()V

    :cond_0
    return-void
.end method

.method private final onVideoFileCached()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->bindCurrentMediaFileToPlayerInstance()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->getCachedFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "DiskCacheUtil.getCachedF\u2026h(mediaFileUrl) ?: return"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->setUrl(Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->VIDEO_CACHED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onVideoLoaded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final removePlayerUi()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->stopVideoTimer()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private final sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    return-void
.end method

.method private final showEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 12

    const-string v0, "context"

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->END_CARD:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-direct {p0, v2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroyVideoPlayer()V

    const-string v2, "Show EndCard"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->getScreenSizeAsPixels(Landroid/content/Context;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v3, v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->selectCompanionAds([I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onAdCompleted()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreen()Z

    move-result v10

    new-instance v11, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v11, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;-><init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;Ljava/util/List;ZLcom/mobilefuse/videoplayer/endcard/EndCardListener;)V

    iput-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-virtual {v2, p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->showNextEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->UNABLE_TO_DISPLAY_REQUIRED_COMPANION:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    :cond_2
    sget-object p1, Ld21;->a:Ld21;

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_2
    instance-of p1, v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onEndCardError()V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    :goto_3
    return-void

    :cond_5
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method

.method private final skipVideo()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->pause()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoSkipped()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onSkipped()V

    sget-object v0, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->USER:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoCompleted(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final startVideoTimer()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackController:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$startVideoTimer$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$startVideoTimer$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->startUpdating(LjN;)V

    return-void
.end method

.method private final stopVideoTimer()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackController:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->stopUpdating()V

    return-void
.end method


# virtual methods
.method public final callJsBridgeCmd$mobilefuse_video_player_release(Ljava/lang/String;)V
    .locals 2

    const-string v0, "js"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayer$callJsBridgeCmd$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$callJsBridgeCmd$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->DESTROYED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroyVideoPlayer()V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroyEndCard()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->destroy()V

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public enableExternalFullscreenControl(Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;)V
    .locals 1

    const-string v0, "bridge"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->enableExternalFullscreenControl(Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;)V

    return-void
.end method

.method public final fillsEntireScreen()Z
    .locals 4

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreenAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getFullscreen()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return v1
.end method

.method public final getAdAutoplay()Lcom/mobilefuse/videoplayer/model/AdAutoplay;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    return-object v0
.end method

.method public final getBlockSkipSeconds()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->blockSkipSeconds:F

    return v0
.end method

.method public final getClickthroughBehaviour()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-object v0
.end method

.method public final getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    return-object v0
.end method

.method public final getCurrentMediaFileSizeDp()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_1
    return-object v1
.end method

.method public final getCurrentPlaybackPositionMillis()J
    .locals 4

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    sget-object v3, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-eq v2, v3, :cond_0

    return-wide v0

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :goto_0
    invoke-static {p0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public final getEndCardPresenter$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardPresenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    return-object v0
.end method

.method public final getEndCardScheduler()Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    return-object v0
.end method

.method public getEnterFullscreenOnVideoTap()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getEnterFullscreenOnVideoTap()Z

    move-result v0

    return v0
.end method

.method public final getForceSkipSeconds()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->forceSkipSeconds:F

    return v0
.end method

.method public getFullscreen()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreen()Z

    move-result v0

    return v0
.end method

.method public getFullscreenAllowed()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreenAllowed()Z

    move-result v0

    return v0
.end method

.method public getFullscreenChangedListener()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->getFullscreenChangedListener()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public final getMainContainer$mobilefuse_video_player_release()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getMainContainerParams$mobilefuse_video_player_release()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainerParams:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public final getMaxEndCardsToShow()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->maxEndCardsToShow:I

    return v0
.end method

.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    move-result-object v0

    return-object v0
.end method

.method public final getOnVideoSkipButtonVisible()LTM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoSkipButtonVisible:LTM;

    return-object v0
.end method

.method public final getPlaybackDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackDurationMillis:J

    return-wide v0
.end method

.method public final getPlaybackListener$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    return-object v0
.end method

.method public final getPlayer$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    return-object v0
.end method

.method public final getPlayerCapabilities()Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerCapabilities:Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    return-object v0
.end method

.method public final getPlayerHandler$mobilefuse_video_player_release()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    return-object v0
.end method

.method public final getRenderingActivity$mobilefuse_video_player_release()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getSizeInDp()[I
    .locals 3

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getSizeInPixels()[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->convertFromPixelsToDp(Landroid/content/Context;[I)V

    return-object v0
.end method

.method public final getSizeInPixels()[I
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebView$mobilefuse_video_player_release()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final isDestroyed$mobilefuse_video_player_release()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->DESTROYED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMuteAllowed()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->isMuteAllowed()Z

    move-result v0

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->isMuted()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadVast(Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;)V
    .locals 1

    const-string v0, "xml"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->loadListener:Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$loadVast$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V

    invoke-virtual {p2, p1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->loadVastTag(Ljava/lang/String;LjN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onActivityPause()V
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->pause()V

    return-void
.end method

.method public final onActivityResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->resume()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sub-int/2addr p4, p2

    :try_start_0
    iput p4, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->layoutWidth:I

    sub-int/2addr p5, p3

    iput p5, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->layoutHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPause()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->pause()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->pausedVideoPosition:J

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->stopVideoTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final play(Landroid/app/Activity;Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;)V
    .locals 2

    const-string v0, "playbackListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->currentMediaFile:Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playerState:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->VIDEO_CACHED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-eq v0, v1, :cond_2

    const-string p1, "Can\'t play video because is not cached."

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {p2}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->getMuted()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->UNMUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    :goto_0
    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    sget-object p2, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->INITIALIZING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-direct {p0, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;)V

    new-instance p2, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;

    invoke-direct {p2, p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$play$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/mobilefuse/videoplayer/VideoPlayer;->initializePlayer(LTM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final resume()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPlay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/mobilefuse/sdk/Utils;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->player:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->play()V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->startVideoTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setAdAutoplay$mobilefuse_video_player_release(Lcom/mobilefuse/videoplayer/model/AdAutoplay;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->adAutoplay:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    return-void
.end method

.method public final setBlockSkipSeconds(F)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->blockSkipSeconds:F

    return-void
.end method

.method public final setClickthroughBehaviour(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->clickthroughBehaviour:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    return-void
.end method

.method public final setEndCardScheduler(Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->endCardScheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    return-void
.end method

.method public setEnterFullscreenOnVideoTap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setEnterFullscreenOnVideoTap(Z)V

    return-void
.end method

.method public final setForceSkipSeconds(F)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->forceSkipSeconds:F

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setFullscreen(Z)V

    return-void
.end method

.method public setFullscreenAllowed()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setFullscreenAllowed()V

    return-void
.end method

.method public setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->fullscreenController:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V

    return-void
.end method

.method public final setMainContainerParams$mobilefuse_video_player_release(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->mainContainerParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public final setMaxEndCardsToShow(I)V
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->maxEndCardsToShow:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->maxEndCardsToShow:I

    return-void
.end method

.method public setMuteAllowed()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuteAllowed()V

    return-void
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->muteController:Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuted(Z)V

    return-void
.end method

.method public final setOmidBridge(Lcom/mobilefuse/sdk/omid/VastOmidBridge;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->controller:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->setOmidBridge(Lcom/mobilefuse/sdk/omid/VastOmidBridge;)V

    return-void
.end method

.method public final setOnVideoSkipButtonVisible(LTM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->onVideoSkipButtonVisible:LTM;

    return-void
.end method

.method public final setPlaybackListener$mobilefuse_video_player_release(Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->playbackListener:Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    return-void
.end method

.method public final setRenderingActivity$mobilefuse_video_player_release(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->renderingActivity:Landroid/app/Activity;

    return-void
.end method

.method public final setWebView$mobilefuse_video_player_release(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer;->webView:Landroid/webkit/WebView;

    return-void
.end method

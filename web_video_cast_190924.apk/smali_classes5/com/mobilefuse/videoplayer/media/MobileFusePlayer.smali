.class public final Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final mediaPlayer:Landroid/media/MediaPlayer;

.field private playbackCompletionListener:LTM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTM;"
        }
    .end annotation
.end field

.field private playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

.field private playerStateChangeListener:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field

.field private videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;

.field private viewType:Lcom/mobilefuse/videoplayer/media/ViewType;

.field private volume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->IDLE:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    sget-object p1, Lcom/mobilefuse/videoplayer/media/ViewType;->SURFACE_VIEW:Lcom/mobilefuse/videoplayer/media/ViewType;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->viewType:Lcom/mobilefuse/videoplayer/media/ViewType;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->volume:F

    return-void
.end method

.method public static final synthetic access$changePlayerState(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onMediaPlayerPrepared(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->onMediaPlayerPrepared()V

    return-void
.end method

.method private final applyViewType()V
    .locals 4

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPlay()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPause()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/media/VideoViewInterface;->destroy()V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->viewType:Lcom/mobilefuse/videoplayer/media/ViewType;

    sget-object v2, Lcom/mobilefuse/videoplayer/media/ViewType;->SURFACE_VIEW:Lcom/mobilefuse/videoplayer/media/ViewType;

    const-string v3, "context"

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {v1, v2, v3}, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {v1, v2, v3}, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;)V

    :goto_0
    iput-object v1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final changePlayerState(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changed Player state from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerStateChangeListener:LVM;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld21;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic getViewType$annotations()V
    .locals 0

    return-void
.end method

.method private final onMediaPlayerPrepared()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PREPARED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->applyViewType()V

    return-void
.end method

.method public static synthetic prepare$default(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;Ljava/lang/String;Lcom/mobilefuse/videoplayer/media/ViewType;LTM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/mobilefuse/videoplayer/media/ViewType;->SURFACE_VIEW:Lcom/mobilefuse/videoplayer/media/ViewType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->prepare(Ljava/lang/String;Lcom/mobilefuse/videoplayer/media/ViewType;LTM;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->DESTROYED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/media/VideoViewInterface;->destroy()V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCanApplyFullscreen()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPlay()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPause()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getCanPause()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    sget-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PREPARED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getCanPlay()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    sget-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PREPARED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDuration()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPlaybackCompletionListener()LTM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playbackCompletionListener:LTM;

    return-object v0
.end method

.method public final getPlayerState()Lcom/mobilefuse/videoplayer/media/MediaPlayerState;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    return-object v0
.end method

.method public final getPlayerStateChangeListener()LVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerStateChangeListener:LVM;

    return-object v0
.end method

.method public final getViewType()Lcom/mobilefuse/videoplayer/media/ViewType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->viewType:Lcom/mobilefuse/videoplayer/media/ViewType;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->volume:F

    return v0
.end method

.method public final isDestroyed()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    sget-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->DESTROYED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pause()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPause()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPlay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public final prepare(Ljava/lang/String;Lcom/mobilefuse/videoplayer/media/ViewType;LTM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/videoplayer/media/ViewType;",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareCompletedAction"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PREPARING:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->setViewType(Lcom/mobilefuse/videoplayer/media/ViewType;)V

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-le p2, v0, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$1;-><init>(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$2;

    invoke-direct {v0, p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$2;-><init>(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;

    invoke-direct {v0, p0, p3}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;-><init>(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;LTM;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final setPlaybackCompletionListener(LTM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playbackCompletionListener:LTM;

    return-void
.end method

.method public final setPlayerStateChangeListener(LVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerStateChangeListener:LVM;

    return-void
.end method

.method public final setViewType(Lcom/mobilefuse/videoplayer/media/ViewType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->viewType:Lcom/mobilefuse/videoplayer/media/ViewType;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->viewType:Lcom/mobilefuse/videoplayer/media/ViewType;

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->applyViewType()V

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    :try_start_0
    iput p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->volume:F

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

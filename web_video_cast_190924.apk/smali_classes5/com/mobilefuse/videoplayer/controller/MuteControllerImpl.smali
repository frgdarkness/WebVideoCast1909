.class public final Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;
.super Lcom/mobilefuse/videoplayer/controller/BaseModuleController;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/controller/MuteController;


# instance fields
.field private isMuteAllowed:Z

.field private muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

.field private muted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;-><init>()V

    return-void
.end method

.method private final applyMuteToPlayer()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayer$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muted:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final enableMuteButton$mobilefuse_video_player_release()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->isMuteAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "vast.bridge.setMuteAllowed();"

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->callJsBridgeCmd(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muted:Z

    invoke-virtual {p0, v0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->setMuted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

    return-object v0
.end method

.method public final getMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muted:Z

    return v0
.end method

.method public isMuteAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->isMuteAllowed:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muted:Z

    return v0
.end method

.method public setMuteAllowed()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->isMuteAllowed:Z

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayerCapabilities()Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;

    move-result-object v1

    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->MUTE:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-virtual {v1, v2, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerCapabilities;->changeCapability(Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;Z)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->enableMuteButton$mobilefuse_video_player_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

    return-void
.end method

.method public final setMuteFromWebView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muted:Z

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->applyMuteToPlayer()V

    return-void
.end method

.method public setMuted(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muted:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->muted:Z

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getCurrentPlaybackPositionMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onMuteChanged()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vast.bridge.setMuted("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->callJsBridgeCmd(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/controller/MuteControllerImpl;->applyMuteToPlayer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.class public final Lcom/mobilefuse/videoplayer/controller/PlaybackController;
.super Lcom/mobilefuse/videoplayer/controller/BaseModuleController;
.source "SourceFile"


# instance fields
.field private firstQuartile:Z

.field private final handler:Landroid/os/Handler;

.field private midpoint:Z

.field private thirdQuartile:Z

.field private videoDuration:J

.field private videoPosition:J

.field private videoWatcher:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->handler:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    return-void
.end method

.method public static final synthetic access$getVideoDuration$p(Lcom/mobilefuse/videoplayer/controller/PlaybackController;)J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    return-wide v0
.end method

.method public static final synthetic access$getVideoPosition$p(Lcom/mobilefuse/videoplayer/controller/PlaybackController;)J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    return-wide v0
.end method

.method public static final synthetic access$setVideoDuration$p(Lcom/mobilefuse/videoplayer/controller/PlaybackController;J)V
    .locals 0

    iput-wide p1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    return-void
.end method

.method public static final synthetic access$setVideoPosition$p(Lcom/mobilefuse/videoplayer/controller/PlaybackController;J)V
    .locals 0

    iput-wide p1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    return-wide v0
.end method

.method public final getVideoPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    return-wide v0
.end method

.method public final onVideoProgress(JJ)V
    .locals 4

    iput-wide p1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object p1

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoDuration:J

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->prepareProgressTrackingEvents()V

    sget-object p2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->start:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    :cond_0
    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    invoke-virtual {p1, v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->onPlaying(J)V

    iget-wide v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoPosition:J

    long-to-float p2, v0

    long-to-float p3, p3

    div-float/2addr p2, p3

    const/high16 p3, 0x3e800000    # 0.25f

    const/4 p4, 0x1

    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    iget-boolean p3, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->firstQuartile:Z

    if-nez p3, :cond_1

    iput-boolean p4, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->firstQuartile:Z

    sget-object p3, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->firstQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p1, p3}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackListener$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoFirstQuartile()V

    :cond_1
    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_2

    iget-boolean p3, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->midpoint:Z

    if-nez p3, :cond_2

    iput-boolean p4, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->midpoint:Z

    sget-object p3, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->midpoint:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p1, p3}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackListener$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoMidpoint()V

    :cond_2
    const/high16 p3, 0x3f400000    # 0.75f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    iget-boolean p2, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->thirdQuartile:Z

    if-nez p2, :cond_3

    iput-boolean p4, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->thirdQuartile:Z

    sget-object p2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->thirdQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackListener$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoThirdQuartile()V

    :cond_3
    return-void
.end method

.method public final startUpdating(LjN;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjN;",
            ")V"
        }
    .end annotation

    const-string v0, "updateBlock"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoWatcher:Ljava/util/Timer;

    new-instance v2, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    invoke-direct {v2, p0, p1}, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;-><init>(Lcom/mobilefuse/videoplayer/controller/PlaybackController;LjN;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x32

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final stopUpdating()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoWatcher:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->videoWatcher:Ljava/util/Timer;

    return-void
.end method

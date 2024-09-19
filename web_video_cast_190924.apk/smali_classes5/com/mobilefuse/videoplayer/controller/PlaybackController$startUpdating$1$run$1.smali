.class final Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getPlayerState()Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getCurrentPlaybackPositionMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    iget-object v3, v3, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackDurationMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->onVideoProgress(JJ)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    iget-object v1, v0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->$updateBlock:LjN;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->getVideoPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    iget-object v2, v2, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->getVideoDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

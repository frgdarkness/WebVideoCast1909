.class public final Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;->onMediaFileSelected(Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestedUrl"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedFileLruKey"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayerHandler$mobilefuse_video_player_release()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1$onComplete$1;

    invoke-direct {p2, p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1$onComplete$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$onMediaFileSelected$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->access$getLoadListener$p(Lcom/mobilefuse/videoplayer/VideoPlayer;)Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    :cond_1
    return-void
.end method

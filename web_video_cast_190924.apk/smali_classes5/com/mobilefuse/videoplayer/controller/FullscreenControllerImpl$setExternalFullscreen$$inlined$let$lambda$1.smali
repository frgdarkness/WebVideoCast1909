.class final Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->setExternalFullscreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $fullscreen$inlined:Z

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    iput-boolean p2, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->$fullscreen$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->isDestroyed$mobilefuse_video_player_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->$fullscreen$inlined:Z

    invoke-static {v0, v1}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;->access$changeFullscreenState(Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;Z)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/BaseModuleController;->getVideoPlayer()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlayerHandler$mobilefuse_video_player_release()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1$1;-><init>(Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl$setExternalFullscreen$$inlined$let$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/controller/FullscreenControllerImpl;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

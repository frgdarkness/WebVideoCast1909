.class final Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayerController;->selectBestMediaFile([ILVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LjN;"
    }
.end annotation


# instance fields
.field final synthetic $selectMediaFileListener:LVM;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayerController;LVM;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->$selectMediaFileListener:LVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    check-cast p2, Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->invoke(Lcom/mobilefuse/videoplayer/model/VastMediaFile;Lcom/mobilefuse/videoplayer/model/VastError;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/videoplayer/model/VastMediaFile;Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->access$setCurrentMediaFile$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->$selectMediaFileListener:LVM;

    invoke-interface {p2, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

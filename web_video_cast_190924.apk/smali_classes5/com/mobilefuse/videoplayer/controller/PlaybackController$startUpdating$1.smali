.class public final Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/controller/PlaybackController;->startUpdating(LjN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $updateBlock:LjN;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/controller/PlaybackController;LjN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjN;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->$updateBlock:LjN;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;-><init>(Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

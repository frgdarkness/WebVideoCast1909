.class final Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayerController;->loadVastTag(Ljava/lang/String;LjN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LlN;"
    }
.end annotation


# instance fields
.field final synthetic $loadListener:LjN;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayerController;LjN;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->$loadListener:LjN;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/mobilefuse/videoplayer/model/VastModel;

    check-cast p3, Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->invoke(ZLcom/mobilefuse/videoplayer/model/VastModel;Lcom/mobilefuse/videoplayer/model/VastError;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(ZLcom/mobilefuse/videoplayer/model/VastModel;Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->access$getHandler$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;-><init>(Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;Lcom/mobilefuse/videoplayer/model/VastModel;ZLcom/mobilefuse/videoplayer/model/VastError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

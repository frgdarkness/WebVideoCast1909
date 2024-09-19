.class final Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->invoke(ZLcom/mobilefuse/videoplayer/model/VastModel;Lcom/mobilefuse/videoplayer/model/VastError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $error:Lcom/mobilefuse/videoplayer/model/VastError;

.field final synthetic $model:Lcom/mobilefuse/videoplayer/model/VastModel;

.field final synthetic $success:Z

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;Lcom/mobilefuse/videoplayer/model/VastModel;ZLcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->$model:Lcom/mobilefuse/videoplayer/model/VastModel;

    iput-boolean p3, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->$success:Z

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->$error:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->$model:Lcom/mobilefuse/videoplayer/model/VastModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;

    iget-object v1, v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->access$setVastModel$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lcom/mobilefuse/videoplayer/model/VastModel;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->access$getNoAdResponseErrorEvents$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;

    iget-object v1, v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->access$getNoAdResponseErrorEvents(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->access$getContentErrorEvents$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;

    iget-object v1, v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    sget-object v2, Lcom/mobilefuse/videoplayer/model/EventType;->Error:Lcom/mobilefuse/videoplayer/model/EventType;

    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->access$getVastContentEvents(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->access$getImpressionEvents$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;

    iget-object v1, v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    sget-object v2, Lcom/mobilefuse/videoplayer/model/EventType;->Impression:Lcom/mobilefuse/videoplayer/model/EventType;

    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->access$getVastContentEvents(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lcom/mobilefuse/videoplayer/model/EventType;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->$success:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->$error:Lcom/mobilefuse/videoplayer/model/VastError;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;

    iget-object v1, v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->$loadListener:LjN;

    iget-boolean v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->$success:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->$error:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {v0, v1, v2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;

    iget-object v1, v1, Lcom/mobilefuse/videoplayer/VideoPlayerController$loadVastTag$2;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

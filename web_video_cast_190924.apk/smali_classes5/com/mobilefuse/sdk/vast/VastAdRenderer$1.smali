.class Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/vast/VastAdRenderer;->preloadAdmImpl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->XML_PARSING_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->WRAPPER_LIMIT_REACHED:Lcom/mobilefuse/videoplayer/model/VastError;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->WRAPPER_TOO_DEEP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILES_UNSUPPORTED:Lcom/mobilefuse/videoplayer/model/VastError;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->UNSUPPORTED_MEDIA_FILE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->ASSET_LOAD_TIMEOUT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$500(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MEDIA_FILE_NOT_FOUND:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$600(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_GENERAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$700(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onVideoLoaded()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_LOADED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

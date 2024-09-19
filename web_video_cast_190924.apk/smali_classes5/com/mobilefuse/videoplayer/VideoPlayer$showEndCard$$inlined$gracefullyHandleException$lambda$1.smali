.class public final Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/endcard/EndCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayer;->showEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $closeTrigger$inlined:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayer;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;->$closeTrigger$inlined:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastClickThrough;)V
    .locals 3

    const-string v0, "companion"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendCompanionAdClickTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastCompanion;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getEventTracker()Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, p1, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastDataModelExtensionsKt;->openUrl(Lcom/mobilefuse/videoplayer/model/VastClickThrough;Landroid/content/Context;Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;LTM;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getPlaybackListener$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$1$endCardPresenter$1$onClicked$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_2
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onClosed(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 1

    const-string v0, "companion"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closeTrigger"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    return-void
.end method

.method public onCompleted()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->access$onAdCompleted(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$1$endCardPresenter$1$onCompleted$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/VideoPlayer;->access$onEndCardError(Lcom/mobilefuse/videoplayer/VideoPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$1$endCardPresenter$1$onError$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V
    .locals 1

    const-string v0, "companion"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayer$showEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->getController$mobilefuse_video_player_release()Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendCompanionAdTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    return-void
.end method

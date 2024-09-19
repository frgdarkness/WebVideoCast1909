.class public final Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/endcard/EndCardView;->createAdRendererListener()Lcom/mobilefuse/sdk/AdRendererListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->access$triggerClickThrough(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1$onAdClicked$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method public onAdClosed()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    sget-object v2, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->USER:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    invoke-static {v1, v2}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->access$close(Lcom/mobilefuse/videoplayer/endcard/EndCardView;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1$onAdClosed$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->getListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->COMPANION_RESOURCE_LOAD_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p1, v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPreloadStatusChange(Z)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->getListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->COMPANION_RESOURCE_LOAD_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p1, v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->access$showAd(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

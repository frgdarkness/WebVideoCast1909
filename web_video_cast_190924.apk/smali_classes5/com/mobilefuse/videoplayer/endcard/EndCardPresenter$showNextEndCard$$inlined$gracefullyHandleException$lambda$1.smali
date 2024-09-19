.class public final Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/endcard/EndCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->showNextEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $earlierViewCloseTrigger$inlined:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->$earlierViewCloseTrigger$inlined:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastClickThrough;)V
    .locals 1

    const-string v0, "companion"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->getEndCardListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onClicked(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastClickThrough;)V

    return-void
.end method

.method public onClosed(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 2

    const-string v0, "companion"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeTrigger"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->getEndCardListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onClosed(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->destroyCurrentEndCard()V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-virtual {p1, p2}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->showNextEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$1$endCard$1$onClosed$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->getEndCardListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    return-void
.end method

.method public onTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V
    .locals 1

    const-string v0, "companion"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->getEndCardListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    return-void
.end method

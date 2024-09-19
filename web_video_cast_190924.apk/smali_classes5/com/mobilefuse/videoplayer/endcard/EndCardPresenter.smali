.class public final Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final companions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

.field private final endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

.field private fullscreenMode:Z

.field private nextCompanionIndex:I

.field private final renderingActivity:Landroid/app/Activity;

.field private final scheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;Ljava/util/List;ZLcom/mobilefuse/videoplayer/endcard/EndCardListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;Z",
            "Lcom/mobilefuse/videoplayer/endcard/EndCardListener;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companions"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endCardListener"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->container:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->renderingActivity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->scheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    iput-object p5, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    iput-object p7, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    iput-boolean p6, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->fullscreenMode:Z

    return-void
.end method

.method private final getNextCompanion()Lcom/mobilefuse/videoplayer/model/VastCompanion;
    .locals 2

    iget v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    iget v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/videoplayer/model/VastCompanion;

    iget v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->destroyCurrentEndCard()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$destroy$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method public final destroyCurrentEndCard()V
    .locals 5

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->destroy()V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$destroyCurrentEndCard$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getCompanions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastCompanion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    return-object v0
.end method

.method public final getContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEndCardListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    return-object v0
.end method

.method public final getFullscreenMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->fullscreenMode:Z

    return v0
.end method

.method public final getRenderingActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->renderingActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getScheduler()Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->scheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    return-object v0
.end method

.method public final onFullscreenChanged$mobilefuse_video_player_release(Z)V
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iput-boolean p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->fullscreenMode:Z

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->enabledAutoClose()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->disableAutoClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$onFullscreenChanged$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final showNextEndCard(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)Z
    .locals 8

    const-string v0, "earlierViewCloseTrigger"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->getNextCompanion()Lcom/mobilefuse/videoplayer/model/VastCompanion;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    invoke-interface {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onCompleted()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->scheduler:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;

    iget v5, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->nextCompanionIndex:I

    iget-object v6, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->companions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4, p0, p1, v3, v5}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;->getNextEndCardConfig(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lcom/mobilefuse/videoplayer/model/VastCompanion;Z)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    invoke-interface {p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onCompleted()V

    return v2

    :cond_2
    new-instance v4, Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    iget-object v5, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->renderingActivity:Landroid/app/Activity;

    new-instance v7, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v7, p0, p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;Lcom/mobilefuse/videoplayer/endcard/EndCardListener;)V

    iput-object v4, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->currentEndCard:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->getAutoCloseAllowed()LTM;

    move-result-object p1

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->enabledAutoClose()V

    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->renderAd()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_1
    sget-object v3, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter$showNextEndCard$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;->endCardListener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->UNABLE_TO_DISPLAY_REQUIRED_COMPANION:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p1, v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    return v2
.end method

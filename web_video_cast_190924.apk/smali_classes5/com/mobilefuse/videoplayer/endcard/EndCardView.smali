.class public final Lcom/mobilefuse/videoplayer/endcard/EndCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobilefuse/sdk/BaseAdRenderer<",
            "*>;"
        }
    .end annotation
.end field

.field private adRendererListener:Lcom/mobilefuse/sdk/AdRendererListener;

.field private adView:Landroid/view/View;

.field private autoCloseEnabled:Z

.field private autoCloseTimer:Ljava/util/Timer;

.field private clickThroughView:Landroid/view/View;

.field private final config:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

.field private final listener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

.field private renderingActivity:Landroid/app/Activity;

.field private final vastCompanion:Lcom/mobilefuse/videoplayer/model/VastCompanion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;Lcom/mobilefuse/videoplayer/endcard/EndCardListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->renderingActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->config:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    iput-object p4, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->listener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    invoke-virtual {p3}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->getCompanion()Lcom/mobilefuse/videoplayer/model/VastCompanion;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->vastCompanion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic access$close(Lcom/mobilefuse/videoplayer/endcard/EndCardView;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->close(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    return-void
.end method

.method public static final synthetic access$showAd(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->showAd()V

    return-void
.end method

.method public static final synthetic access$triggerClickThrough(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->triggerClickThrough()V

    return-void
.end method

.method private final cancelAutoCloseTimer()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->autoCloseTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->autoCloseTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final close(Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->listener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->vastCompanion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->closeLinear:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-interface {v0, v1, v2}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->listener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->vastCompanion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-interface {v0, v1, p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onClosed(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->cancelAutoCloseTimer()V

    return-void
.end method

.method private final createAdRendererListener()Lcom/mobilefuse/sdk/AdRendererListener;
    .locals 1

    new-instance v0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView$createAdRendererListener$1;-><init>(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V

    return-object v0
.end method

.method private final getResourceHtmlContent()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->vastCompanion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastBaseResource;->getResourceType()Lcom/mobilefuse/videoplayer/model/VastResourceType;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/videoplayer/endcard/EndCardView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    instance-of v2, v0, Lcom/mobilefuse/videoplayer/model/VastIFrameResource;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/mobilefuse/videoplayer/model/VastIFrameResource;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastIFrameResource;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_3
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->getStaticResourceHtmlContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    check-cast v0, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastHtmlResource;->getHtmlContent()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private final getStaticResourceHtmlContent()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->vastCompanion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/videoplayer/model/VastStaticResource;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastStaticResource;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "mobilefuse/vast_static_resource.html"

    invoke-static {v3, v4}, Lcom/mobilefuse/sdk/Utils;->getAssetContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "{RESOURCE_SRC_URL}"

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastStaticResource;->getUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->vastCompanion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastClickThrough;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v13, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    const-string v0, "#"

    goto :goto_0

    :goto_2
    const-string v12, "{CLICK_THROUGH}"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v2
.end method

.method private final onClickThrough(Lcom/mobilefuse/videoplayer/model/VastClickThrough;)V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->listener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->vastCompanion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-interface {v0, v1, p1}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onClicked(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastClickThrough;)V

    return-void
.end method

.method private final showAd()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->listener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastError;->UNABLE_TO_DISPLAY_REQUIRED_COMPANION:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {v0, v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->vastCompanion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-virtual {v1}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/mobilefuse/videoplayer/model/VastBaseResource;->getResourceType()Lcom/mobilefuse/videoplayer/model/VastResourceType;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->renderingActivity:Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/BaseAdRenderer;->setRenderingActivity(Landroid/app/Activity;)V

    :cond_2
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderAd()V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->getAdView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->adView:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->adView:Landroid/view/View;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastResourceType;->STATIC:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    if-ne v1, v0, :cond_3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mobilefuse/videoplayer/endcard/EndCardView$showAd$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView$showAd$$inlined$apply$lambda$1;-><init>(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Ld21;->a:Ld21;

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->clickThroughView:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->clickThroughView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->listener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->vastCompanion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->creativeView:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-interface {v0, v1, v2}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onTrackingEvent(Lcom/mobilefuse/videoplayer/model/VastCompanion;Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->listener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastError;->UNABLE_TO_DISPLAY_REQUIRED_COMPANION:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {v0, v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardListener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    return-void
.end method

.method private final triggerClickThrough()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->vastCompanion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getResource()Lcom/mobilefuse/videoplayer/model/VastBaseResource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/model/VastBaseResource;->getResourceType()Lcom/mobilefuse/videoplayer/model/VastResourceType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastResourceType;->STATIC:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->vastCompanion:Lcom/mobilefuse/videoplayer/model/VastCompanion;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VastCompanion;->getClickThrough()Lcom/mobilefuse/videoplayer/model/VastClickThrough;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->onClickThrough(Lcom/mobilefuse/videoplayer/model/VastClickThrough;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->renderingActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    iput-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->adRendererListener:Lcom/mobilefuse/sdk/AdRendererListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/videoplayer/endcard/EndCardView$destroy$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final disableAutoClose()V
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->autoCloseEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->autoCloseEnabled:Z

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->cancelAutoCloseTimer()V

    return-void
.end method

.method public final enabledAutoClose()V
    .locals 5

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->config:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->getAutoCloseAllowed()LTM;

    move-result-object v0

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->autoCloseEnabled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->config:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->getAutoCloseDelayMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->autoCloseEnabled:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;-><init>(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->config:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    invoke-virtual {v2}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->getAutoCloseDelayMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sget-object v1, Ld21;->a:Ld21;

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->autoCloseTimer:Ljava/util/Timer;

    return-void
.end method

.method public final getConfig()Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->config:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    return-object v0
.end method

.method public final getListener()Lcom/mobilefuse/videoplayer/endcard/EndCardListener;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->listener:Lcom/mobilefuse/videoplayer/endcard/EndCardListener;

    return-object v0
.end method

.method public final renderAd()Z
    .locals 9

    sget-object v0, Lcom/mobilefuse/sdk/component/ComponentType;->MRAID_AD_RENDERER:Lcom/mobilefuse/sdk/component/ComponentType;

    invoke-static {v0}, Lcom/mobilefuse/sdk/component/ComponentRegistrar;->getRegisteredComponent(Lcom/mobilefuse/sdk/component/ComponentType;)Lcom/mobilefuse/sdk/component/AdRendererComponent;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t render EndCard. Reason: There is no Ad Renderer Component registered for Component Type: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v2, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "context"

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->getScreenSizeAsDp(Landroid/content/Context;)[I

    move-result-object v0

    new-instance v5, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    invoke-direct {v5}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;-><init>()V

    sget-object v6, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    invoke-virtual {v6}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->getSdkName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSdkName(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v5

    invoke-virtual {v6}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->getSdkVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v5

    invoke-virtual {v6}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->getAdvertisingId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdvertisingId(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v5

    invoke-virtual {v6}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->isLimitTrackingEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setLimitTrackingEnabled(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v5

    aget v6, v0, v3

    invoke-virtual {v5, v6}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdWidth(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v5

    const/4 v6, 0x1

    aget v0, v0, v6

    invoke-virtual {v5, v0}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setAdHeight(I)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    new-instance v5, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {v5}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    sget-object v7, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    iget-object v8, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->config:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    invoke-virtual {v8}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->getCloseButtonDelaySeconds()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    sget-object v7, Ld21;->a:Ld21;

    invoke-virtual {v0, v5}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setObservableConfig(Lcom/mobilefuse/sdk/config/ObservableConfig;)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setFullscreenAd(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    iget-object v5, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->config:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    invoke-virtual {v5}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isThumbnailSize()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setThumbnailSize(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    move-result-object v0

    iget-object v5, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->config:Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    invoke-virtual {v5}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;->isClosable()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "configBuilder"

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->setCloseButtonEnabled(Z)Lcom/mobilefuse/sdk/AdRendererConfig$Builder;

    :cond_1
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->createAdRendererListener()Lcom/mobilefuse/sdk/AdRendererListener;

    move-result-object v5

    iput-object v5, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->adRendererListener:Lcom/mobilefuse/sdk/AdRendererListener;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig$Builder;->build()Lcom/mobilefuse/sdk/AdRendererConfig;

    move-result-object v0

    iget-object v7, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->adRendererListener:Lcom/mobilefuse/sdk/AdRendererListener;

    invoke-interface {v1, v5, v0, v7}, Lcom/mobilefuse/sdk/component/AdRendererComponent;->createInstance(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)Lcom/mobilefuse/sdk/BaseAdRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-nez v0, :cond_2

    const-string v0, "Can\'t render EndCard. Reason: adRenderer instance is a null"

    invoke-static {p0, v0, v4, v2, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v3

    :cond_2
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->getResourceHtmlContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Can\'t render EndCard. Reason: html content is a null"

    invoke-static {p0, v0, v4, v2, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v3

    :cond_3
    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->preloadAd(Ljava/lang/String;)V

    return v6

    :cond_4
    const-string v0, "Can\'t render EndCard. Reason: can\'t request ad renderer to praload an ad"

    invoke-static {p0, v0, v4, v2, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v3
.end method

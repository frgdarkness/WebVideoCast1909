.class Lcom/mobilefuse/sdk/AdController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/AdController;->createAdRenderer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/AdController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/AdController;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_CLICKED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdService;->disposeFullscreenAdLock(Lcom/mobilefuse/sdk/AdController;)Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobilefuse/sdk/SensorService;->updateSensors(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$200(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$200(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;->onAdClosed()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/AdController;->access$202(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;)Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    iput-object v1, v0, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->CLOSED:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-static {v1}, Lcom/mobilefuse/sdk/AdController;->access$100(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    :goto_2
    return-void
.end method

.method public onAdImpression()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdRendered()V

    :cond_0
    return-void
.end method

.method public onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdController;->access$300(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobilefuse/sdk/SensorService;->updateSensors(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$400(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdmCacheMonitor;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$400(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdmCacheMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->destroy()V

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$200(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->requestAdClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-static {p1}, Lcom/mobilefuse/sdk/AdController;->access$100(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    goto :goto_3

    :cond_4
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fullscreen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    sget-object v2, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_FULLSCREEN_CHANGED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    invoke-virtual {v1, v2, v0}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onFullscreenChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$100(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPreloadStatusChange(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-static {p1}, Lcom/mobilefuse/sdk/AdController;->access$000(Lcom/mobilefuse/sdk/AdController;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    iget-object p1, p1, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdNotFilled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$100(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {p0, p1, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    :cond_1
    :goto_1
    return-void
.end method

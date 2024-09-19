.class Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdController$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseBannerAd;->createListener()Lcom/mobilefuse/sdk/AdController$AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    const-string v1, "onAdClicked"

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->forceRefresh()V

    return-void
.end method

.method public onAdControllerUpdated(Lcom/mobilefuse/sdk/AdController;)V
    .locals 2

    :try_start_0
    const-string v0, "[Banner::AdmCacheMonitor] onAdControllerUpdated"

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iput-object v1, p1, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iput-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adBackgroundColor:I

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/AdController;->setAdBackgroundColor(I)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$100(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$200(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    const-string v1, "onAdError"

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    sget-object v0, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object v1, v1, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdNotFilled()V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$300(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->IDLE:Lcom/mobilefuse/sdk/AdController$AdState;

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onAdExpired()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    const-string v1, "onAdExpired"

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/AdController;->newInstance(Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v1, v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iput-object v3, v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iput-object v0, v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget v1, v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adBackgroundColor:I

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdController;->setAdBackgroundColor(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdExpired()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    const-string v1, "onAdLoaded"

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdLoaded()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$100(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$200(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public onAdNotFilled(I)V
    .locals 3

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "onAdNotFilled"

    invoke-static {v2, v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdNotFilled()V

    :cond_0
    return-void
.end method

.method public onAdRendered()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    const-string v1, "onAdRendered"

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdRendered()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v1, v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iput-boolean p1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adExpanded:Z

    if-eqz p1, :cond_0

    const-string v1, "onAdExpanded"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v1, "onAdCollapsed"

    :goto_0
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;->onAdExpanded()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;->onAdCollapsed()V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$400(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

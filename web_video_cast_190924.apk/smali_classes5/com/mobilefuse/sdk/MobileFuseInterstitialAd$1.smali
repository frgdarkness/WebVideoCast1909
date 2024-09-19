.class Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdController$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->createListener()Lcom/mobilefuse/sdk/AdController$AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "onAdClicked"

    invoke-static {v3, v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v1

    const-string v2, "onAdClosed"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_INSTANCE_DESTROYED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/AdController;->newInstance(Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object v1, v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object v2, v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iput-object v3, v2, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iput-object v0, v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdControllerUpdated(Lcom/mobilefuse/sdk/AdController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "[Interstitial::AdmCacheMonitor] onAdControllerUpdated"

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iput-object v1, p1, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iput-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "onAdError"

    invoke-static {v3, v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    sget-object v0, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object v1, p1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object v1, v1, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdNotFilled()V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v1, v2, :cond_2

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onAdExpired()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v1

    const-string v2, "onAdExpired"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/AdController;->newInstance(Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object v1, v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iput-object v3, v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iput-object v0, v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object v0, v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdExpired()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "onAdLoaded"

    invoke-static {v3, v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdNotFilled(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "onAdNotFilled"

    invoke-static {v2, v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdNotFilled()V

    :cond_0
    return-void
.end method

.method public onAdRendered()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "onAdRendered"

    invoke-static {v3, v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdRendered()V

    :cond_0
    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 0

    return-void
.end method

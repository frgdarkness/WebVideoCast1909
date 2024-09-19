.class final Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getAdInstanceInfo()Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getAdInstanceInfo()Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$getLoadingController$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    move-result-object v0

    new-instance v9, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getAdInstanceInfo()Lcom/mobilefuse/sdk/AdInstanceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object v2

    const-string v1, "adInstanceInfo.getTelemetryAgent()"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$buildAdLoadingConfig(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v3

    sget-object v4, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1$1;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1$1;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;LVM;LmN;Lcom/mobilefuse/sdk/network/client/HttpClient;ILjx;)V

    invoke-virtual {v0, v9}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->loadAd(Lcom/mobilefuse/sdk/internal/repository/AdRepository;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$loadAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-static {v1, v0, v2, v3}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    :goto_0
    return-void
.end method

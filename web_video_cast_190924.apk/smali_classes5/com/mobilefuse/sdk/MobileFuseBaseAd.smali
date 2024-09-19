.class public abstract Lcom/mobilefuse/sdk/MobileFuseBaseAd;
.super Lcom/mobilefuse/sdk/state/Stateful;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobilefuse/sdk/LoadableAdListener;",
        ">",
        "Lcom/mobilefuse/sdk/state/Stateful<",
        "Lcom/mobilefuse/sdk/state/AdState;",
        ">;"
    }
.end annotation


# instance fields
.field private final adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

.field private adListener:Lcom/mobilefuse/sdk/LoadableAdListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final forcedTestMode:Z

.field private final observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "placement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->IDLE:Lcom/mobilefuse/sdk/state/AdState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;-><init>(Ljava/lang/Enum;)V

    new-instance v0, Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/config/ObservableConfig;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    invoke-static {p1}, Lcom/mobilefuse/sdk/controllers/PlacementKt;->parsePlacementId(Ljava/lang/String;)Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;->getPlacemenId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->placementId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/controllers/ParsedPlacementId;->isTestMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->forcedTestMode:Z

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices()V

    new-instance p1, Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-direct {p1, p0, p2, v1}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object p2

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_INSTANCE_CREATED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    sget-object p2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_INSTANCE_INFO:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, p2, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    sget-object p1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance p2, Lcom/mobilefuse/sdk/MobileFuseBaseAd$1;

    invoke-direct {p2, p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseBaseAd;)V

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    new-instance p1, Lcom/mobilefuse/sdk/MobileFuseBaseAd$2;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/MobileFuseBaseAd$2;-><init>(Lcom/mobilefuse/sdk/MobileFuseBaseAd;)V

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/state/Stateful;->setOnStateChanged(LTM;)V

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/mobilefuse/sdk/MobileFuseBaseAd;)Lcom/mobilefuse/sdk/state/AdState;
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/state/AdState;

    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/mobilefuse/sdk/MobileFuseBaseAd;Lcom/mobilefuse/sdk/state/AdState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method protected final getAdInstanceInfo()Lcom/mobilefuse/sdk/AdInstanceInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    return-object v0
.end method

.method public final getAdListener()Lcom/mobilefuse/sdk/LoadableAdListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->adListener:Lcom/mobilefuse/sdk/LoadableAdListener;

    return-object v0
.end method

.method protected final getForcedTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->forcedTestMode:Z

    return v0
.end method

.method protected final getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdListener(Lcom/mobilefuse/sdk/LoadableAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->adListener:Lcom/mobilefuse/sdk/LoadableAdListener;

    return-void
.end method

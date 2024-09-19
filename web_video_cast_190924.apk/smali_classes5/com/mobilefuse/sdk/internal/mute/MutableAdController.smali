.class public final Lcom/mobilefuse/sdk/internal/mute/MutableAdController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/mute/MutableAd;


# instance fields
.field private final adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

.field private muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

.field private final observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdInstanceInfo;)V
    .locals 1

    const-string v0, "observableConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceInfo"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    iput-object p2, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    return-void
.end method

.method public static final synthetic access$onConfigPropertyChanged(Lcom/mobilefuse/sdk/internal/mute/MutableAdController;Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->onConfigPropertyChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    return-void
.end method

.method private final onConfigPropertyChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-virtual {p2}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object p2

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceSetMutedAction(ZLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/mobilefuse/sdk/MuteChangedListener;->onMutedChanged(Z)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final getAdInstanceInfo()Lcom/mobilefuse/sdk/AdInstanceInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->adInstanceInfo:Lcom/mobilefuse/sdk/AdInstanceInfo;

    return-object v0
.end method

.method public getMuteChangedListener()Lcom/mobilefuse/sdk/MuteChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

    return-object v0
.end method

.method public final getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    return-object v0
.end method

.method public final init()V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    new-instance v1, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$init$1$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$init$1$1;-><init>(Lcom/mobilefuse/sdk/internal/mute/MutableAdController;)V

    new-instance v2, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$sam$com_mobilefuse_sdk_config_Observer$0;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/internal/mute/MutableAdController$sam$com_mobilefuse_sdk_config_Observer$0;-><init>(LjN;)V

    invoke-virtual {v0, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->registerObserver(Lcom/mobilefuse/sdk/config/Observer;)V

    return-void
.end method

.method public isMuted()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMuteChangedListener(Lcom/mobilefuse/sdk/MuteChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->muteChangedListener:Lcom/mobilefuse/sdk/MuteChangedListener;

    return-void
.end method

.method public setMuted(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/mute/MutableAdController;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

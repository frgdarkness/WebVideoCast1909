.class public Lcom/mobilefuse/sdk/MobileFuseImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;
    }
.end annotation


# static fields
.field static final SDK_NAME:Ljava/lang/String; = "MobileFuse Ads"


# instance fields
.field final awaitingInitListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/SdkInitListener;",
            ">;"
        }
    .end annotation
.end field

.field privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

.field private sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences$Builder;->build()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->awaitingInitListeners:Ljava/util/List;

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->NOT_INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    const-class v1, Lcom/mobilefuse/sdk/MobileFuse;

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/MobileFuseImpl;Lcom/mobilefuse/sdk/exception/Either;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseImpl;->lambda$initSdk$0(Lcom/mobilefuse/sdk/exception/Either;)Ld21;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$initSdk$0(Lcom/mobilefuse/sdk/exception/Either;)Ld21;
    .locals 0

    :try_start_0
    instance-of p1, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseImpl;->onSdkInitComplete(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method


# virtual methods
.method destroy()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->NOT_INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    return-void
.end method

.method getDisableReason()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->getSdkDisableReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.4"

    return-object v0
.end method

.method public initSdk(Lcom/mobilefuse/sdk/SdkInitListener;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/SdkInitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    if-ne v0, v1, :cond_1

    const-string v0, "The MobileFuse SDK has been already initialized. Calling the \"onInitSuccess\" callback."

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/MobileFuseImpl;->logDebug(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mobilefuse/sdk/SdkInitListener;->onInitSuccess()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->awaitingInitListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->INITIALIZING:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    if-ne p1, v0, :cond_3

    const-string p1, "The MobileFuse SDK has been already requested to initialize. The callback will be called after completed sdk initialization."

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/MobileFuseImpl;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    new-instance p1, Lai0;

    invoke-direct {p1, p0}, Lai0;-><init>(Lcom/mobilefuse/sdk/MobileFuseImpl;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->initAllServices(LVM;)V

    return-void
.end method

.method isEnabled()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->getSdkEnabled()Z

    move-result v0

    return v0
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MobileFuse SDK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "MobileFuse SDK"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method onSdkInitComplete(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;->INITIALIZED:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    iput-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->sdkInitState:Lcom/mobilefuse/sdk/MobileFuseImpl$SdkInitState;

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->awaitingInitListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/SdkInitListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcom/mobilefuse/sdk/SdkInitListener;->onInitSuccess()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/mobilefuse/sdk/SdkInitListener;->onInitError()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->awaitingInitListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setPrivacyPreferences(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V
    .locals 5
    .param p1    # Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPrivacyPreferences: Success, already up to date (current preferences match new values). [prefs: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changed privacy preferences to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->privacyPreferences:Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PRIVACY_PREFERENCES_DNT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PRIVACY_PREFERENCES_SUBJECT_TO_COPPA:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PRIVACY_PREFERENCES_US_PRIVACY_STRING:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->SDK_SET_PRIVACY_PREFERENCES:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createDebugAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseImpl;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    sget-object p1, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->PRIVACY_PREFS_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

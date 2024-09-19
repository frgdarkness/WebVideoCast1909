.class public final Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/telemetry/Telemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitialized$p(Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getInitialized()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setInitialized$p(Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->setInitialized(Z)V

    return-void
.end method

.method public static synthetic getEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExceptionHandlerEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInitialized$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreActionsEnabled$annotations()V
    .locals 0

    return-void
.end method

.method private final setAppLaunchAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$setAppLaunchAction$cp(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    return-void
.end method

.method private final setInitialized(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$setInitialized$cp(Z)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getMutableActions$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getAgents$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->clearActions$mobilefuse_sdk_telemetry_release()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getAgents$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getMutableActions$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAgent(Ljava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getAgents$cp()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-object p1
.end method

.method public final getAppLaunchAction()Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getAppLaunchAction$cp()Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final getExceptionHandlerEnabled()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getExceptionHandlerEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final getInitialized()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getInitialized$cp()Z

    move-result v0

    return v0
.end method

.method public final getStoreActionsEnabled()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getStoreActionsEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context.applicationContext"

    const-string v1, "context"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseVersion"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->setInitialized(Z)V

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    invoke-virtual {v1, p2}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->setReleaseVersion(Ljava/lang/String;)V

    const-string p2, "app.bundle"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.applicationContext.packageName"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    const-string v0, "app.versionName"

    iget-object v2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "info.versionName"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app.versionCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app.installSource"

    invoke-static {p1}, Lcom/mobilefuse/sdk/info/GetAppInstallSourceKt;->getAppInstallSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final logException(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v0

    invoke-interface {v0}, LW00;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "sender::class.simpleName\u2026er::class.java.simpleName"

    invoke-static {v0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "sender"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getExceptionHandlerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTelemetryAction(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    invoke-virtual {v0, p2, p1}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->captureException(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception caught by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    throw p2
.end method

.method public final onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getStoreActionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getMutableActions$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getExceptionHandlerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->logBreadcrumb(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    :cond_1
    return-void
.end method

.method public final onAppLaunch(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "sender"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->clear()V

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->APP_LAUNCHED:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createAction$default(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->setAppLaunchAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getAppLaunchAction()Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    return-void
.end method

.method public final onAppLaunchInternally(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "sender"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getAppLaunchAction()Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getDefaultAppLaunchAction$cp()Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAppLaunch(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerAgent$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;)V
    .locals 2

    const-string v0, "agent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$getAgents$cp()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->getOwnerHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final reset()V
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->clear()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->setExceptionHandlerEnabled(Z)V

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->setStoreActionsEnabled(Z)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$setEnabled$cp(Z)V

    return-void
.end method

.method public final setExceptionHandlerEnabled(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$setExceptionHandlerEnabled$cp(Z)V

    return-void
.end method

.method public final setStoreActionsEnabled(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->access$setStoreActionsEnabled$cp(Z)V

    return-void
.end method

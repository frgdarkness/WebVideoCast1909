.class public final Lcom/mobilefuse/sdk/telemetry/Telemetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

.field private static final agents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
            ">;"
        }
    .end annotation
.end field

.field private static appLaunchAction:Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

.field private static final defaultAppLaunchAction:Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

.field private static enabled:Z

.field private static exceptionHandlerEnabled:Z

.field private static initialized:Z

.field private static final mutableActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
            ">;"
        }
    .end annotation
.end field

.field private static storeActionsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobilefuse/sdk/telemetry/Telemetry;->enabled:Z

    sput-boolean v1, Lcom/mobilefuse/sdk/telemetry/Telemetry;->exceptionHandlerEnabled:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/Telemetry;->agents:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/Telemetry;->mutableActions:Ljava/util/List;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    invoke-static {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTelemetryActionSender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->APP_LAUNCHED:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;JILjx;)V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/Telemetry;->defaultAppLaunchAction:Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/Telemetry;->appLaunchAction:Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAgents$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->agents:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getAppLaunchAction$cp()Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->appLaunchAction:Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    return-object v0
.end method

.method public static final synthetic access$getDefaultAppLaunchAction$cp()Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->defaultAppLaunchAction:Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    return-object v0
.end method

.method public static final synthetic access$getEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->enabled:Z

    return v0
.end method

.method public static final synthetic access$getExceptionHandlerEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->exceptionHandlerEnabled:Z

    return v0
.end method

.method public static final synthetic access$getInitialized$cp()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->initialized:Z

    return v0
.end method

.method public static final synthetic access$getMutableActions$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->mutableActions:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getStoreActionsEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->storeActionsEnabled:Z

    return v0
.end method

.method public static final synthetic access$setAppLaunchAction$cp(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->appLaunchAction:Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    return-void
.end method

.method public static final synthetic access$setEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->enabled:Z

    return-void
.end method

.method public static final synthetic access$setExceptionHandlerEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->exceptionHandlerEnabled:Z

    return-void
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->initialized:Z

    return-void
.end method

.method public static final synthetic access$setStoreActionsEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->storeActionsEnabled:Z

    return-void
.end method

.method public static final clear()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->clear()V

    return-void
.end method

.method public static final getAgent(Ljava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getAgent(Ljava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    move-result-object p0

    return-object p0
.end method

.method public static final getEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->enabled:Z

    return v0
.end method

.method public static final getExceptionHandlerEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->exceptionHandlerEnabled:Z

    return v0
.end method

.method public static final getInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->initialized:Z

    return v0
.end method

.method public static final getStoreActionsEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->storeActionsEnabled:Z

    return v0
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final logException(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final logException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    return-void
.end method

.method public static final onAppLaunch(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAppLaunch(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAppLaunchInternally(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAppLaunchInternally(Ljava/lang/Object;)V

    return-void
.end method

.method public static final reset()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->reset()V

    return-void
.end method

.method public static final setEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->setEnabled(Z)V

    return-void
.end method

.method public static final setExceptionHandlerEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->exceptionHandlerEnabled:Z

    return-void
.end method

.method private static final setInitialized(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->initialized:Z

    return-void
.end method

.method public static final setStoreActionsEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->storeActionsEnabled:Z

    return-void
.end method

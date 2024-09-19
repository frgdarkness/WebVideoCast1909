.class public final Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

.field private static final breadcrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/mobilefuse/sdk/telemetry/TelemetryService;

.field private static final modules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static releaseVersion:Ljava/lang/String;

.field private static sampleRate:D

.field private static final variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->breadcrumbs:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->modules:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->variables:Ljava/util/Map;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;-><init>()V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->instance:Lcom/mobilefuse/sdk/telemetry/TelemetryService;

    const-string v1, "Unset"

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->releaseVersion:Ljava/lang/String;

    :try_start_0
    const-string v1, "com.mobilefuse.sdk.telemetry"

    const-string v2, "1.7.4"

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "kotlin"

    sget-object v2, LI10;->g:LI10;

    invoke-virtual {v2}, LI10;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->registerModule(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBreadcrumbs$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->breadcrumbs:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/mobilefuse/sdk/telemetry/TelemetryService;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->instance:Lcom/mobilefuse/sdk/telemetry/TelemetryService;

    return-object v0
.end method

.method public static final synthetic access$getModules$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->modules:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getReleaseVersion$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->releaseVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSampleRate$cp()D
    .locals 2

    sget-wide v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->sampleRate:D

    return-wide v0
.end method

.method public static final synthetic access$getVariables$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->variables:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/mobilefuse/sdk/telemetry/TelemetryService;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->instance:Lcom/mobilefuse/sdk/telemetry/TelemetryService;

    return-void
.end method

.method public static final synthetic access$setReleaseVersion$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->releaseVersion:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSampleRate$cp(D)V
    .locals 0

    sput-wide p0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->sampleRate:D

    return-void
.end method

.method public static final captureException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->captureException(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final getReleaseVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->releaseVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static final getSampleRate()D
    .locals 2

    sget-wide v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->sampleRate:D

    return-wide v0
.end method

.method public static final logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final registerModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final registerVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setReleaseVersion(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->releaseVersion:Ljava/lang/String;

    return-void
.end method

.method public static final setSampleRate(D)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->setSampleRate(D)V

    return-void
.end method

.method public static final setTelemetryService(Lcom/mobilefuse/sdk/telemetry/TelemetryService;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->setTelemetryService(Lcom/mobilefuse/sdk/telemetry/TelemetryService;)V

    return-void
.end method

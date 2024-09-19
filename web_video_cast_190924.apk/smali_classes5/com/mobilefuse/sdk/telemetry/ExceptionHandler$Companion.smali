.class public final Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;
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

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getReleaseVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSampleRate$annotations()V
    .locals 0

    return-void
.end method

.method private final getShouldTransmitToServer()Z
    .locals 7

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->getSampleRate()D

    move-result-wide v1

    const/4 v3, 0x0

    int-to-double v4, v3

    cmpl-double v6, v1, v4

    if-lez v6, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->getSampleRate()D

    move-result-wide v4

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static synthetic logBreadcrumb$default(Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final captureException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "MobileFuse.Stability"

    const-string v1, "Gracefully handling an exception:"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->getShouldTransmitToServer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->access$getInstance$cp()Lcom/mobilefuse/sdk/telemetry/TelemetryService;

    move-result-object v1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->access$getBreadcrumbs$cp()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->access$getModules$cp()Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->access$getVariables$cp()Ljava/util/Map;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryService;->captureException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final getReleaseVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->access$getReleaseVersion$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSampleRate()D
    .locals 2

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->access$getSampleRate$cp()D

    move-result-wide v0

    return-wide v0
.end method

.method public final logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
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

    const-string v0, "category"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->access$getBreadcrumbs$cp()Ljava/util/List;

    move-result-object v0

    new-instance v9, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v9

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILjx;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "] "

    const/16 v1, 0x5b

    if-eqz p3, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final registerModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->access$getModules$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final registerVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "variable"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->access$getVariables$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final setReleaseVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->access$setReleaseVersion$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setSampleRate(D)V
    .locals 2

    invoke-static {p1, p2}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->access$setSampleRate$cp(D)V

    sget-object p1, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->getSampleRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string v0, "rate"

    invoke-static {v0, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    invoke-static {p2}, LH60;->e(Lks0;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "telemetry"

    const-string v1, "Adjusted sample rate"

    invoke-virtual {p1, v0, v1, p2}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setTelemetryService(Lcom/mobilefuse/sdk/telemetry/TelemetryService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->access$setInstance$cp(Lcom/mobilefuse/sdk/telemetry/TelemetryService;)V

    return-void
.end method

.method public final updateSampleRateFromServer()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion$updateSampleRateFromServer$1;->INSTANCE:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion$updateSampleRateFromServer$1;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.class public final Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryService;


# instance fields
.field private final host:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final serviceSdkName:Ljava/lang/String;

.field private final serviceVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "24b4a64987c44acda8bf1f536d1a6ae8"

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->key:Ljava/lang/String;

    const-string v0, "6512411"

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->projectId:Ljava/lang/String;

    const-string v0, "o861477.ingest.sentry.io"

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->host:Ljava/lang/String;

    const-string v0, "sentry-mf-kotlin"

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->serviceSdkName:Ljava/lang/String;

    const-string v0, "1.7.4"

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->serviceVersion:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getHost$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->host:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getKey$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getProjectId$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getServiceSdkName$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->serviceSdkName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getServiceVersion$p(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->serviceVersion:Ljava/lang/String;

    return-object p0
.end method

.method private final getStackFrameForCulprit(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;
    .locals 2

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;->getStacktrace()Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;->getFrames()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final sendApiRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService$sendApiRequest$1;-><init>(Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public captureException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p5

    const-string v0, "e"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {v8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "breadcrumbs"

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variables"

    invoke-static {v6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getSentryException(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->getStackFrameForCulprit(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getFunction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "Unknown Function"

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getSentryException(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in SDK "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    invoke-virtual {v7}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->getReleaseVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "for \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "app.bundle"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v0, v4

    :goto_2
    new-instance v16, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;

    invoke-static/range {p1 .. p1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getSentryException(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    move-result-object v4

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->getReleaseVersion()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;

    invoke-direct {v9, v2}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;-><init>(Ljava/util/List;)V

    const/16 v14, 0x380

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, v16

    move-object v3, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v15}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;Ljava/lang/String;JLjava/lang/String;ILjx;)V

    invoke-static/range {v16 .. v16}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;->getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "event.json.toString()"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transmitting exception with eventId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "store/"

    invoke-direct {v1, v2, v0}, Lcom/mobilefuse/sdk/telemetry/implementations/SentryService;->sendApiRequest(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

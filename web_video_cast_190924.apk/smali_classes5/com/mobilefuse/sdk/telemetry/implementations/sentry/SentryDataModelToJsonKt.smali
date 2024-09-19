.class public final Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getJson(Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "$this$json"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getTimestamp()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "category"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getData()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "data"

    invoke-static {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public static final getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "$this$json"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;->getValues()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;

    invoke-static {v2}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;->getJson(Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "values"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "run {\n        with(JSONO\u2026uesArray)\n        }\n    }"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "$this$json"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getException()Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;->getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "exception"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getModules()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getModules()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "modules"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getRelease()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getCulprit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "culprit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->getBreadcrumbs()Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;->getValues()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, "breadcrumbs"

    invoke-static {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;->getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method

.method public static final getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "$this$json"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "module"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;->getModule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;->getStacktrace()Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;

    move-result-object p0

    invoke-static {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;->getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "stacktrace"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "run {\n        with(JSONO\u2026ace.json)\n        }\n    }"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "$this$json"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getFunction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "function"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getFunction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "filename"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "module"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getModule()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "lineno"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;->getLineNumber()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "run {\n        with(JSONO\u2026neNumber)\n        }\n    }"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "$this$json"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;->getFrames()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;

    invoke-static {v2}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryDataModelToJsonKt;->getJson(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "frames"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "run {\n        with(JSONO\u2026mesArray)\n        }\n    }"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

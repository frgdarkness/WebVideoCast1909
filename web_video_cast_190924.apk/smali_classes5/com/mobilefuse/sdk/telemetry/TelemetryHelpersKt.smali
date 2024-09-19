.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final beautifyJsonValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "value"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString(4)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object p0
.end method

.method public static final getActions(Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;Lcom/mobilefuse/sdk/telemetry/LogLevel;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getActions"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getLogLevel()Lcom/mobilefuse/sdk/telemetry/LogLevel;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/mobilefuse/sdk/telemetry/LogLevelKt;->contains(Lcom/mobilefuse/sdk/telemetry/LogLevel;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    move-result-object v2

    if-eq v2, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic getActions$default(Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;Lcom/mobilefuse/sdk/telemetry/LogLevel;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/mobilefuse/sdk/telemetry/LogLevel;->DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getActions(Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;Lcom/mobilefuse/sdk/telemetry/LogLevel;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getBeautifyValue(Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;)Ljava/lang/Object;
    .locals 2

    const-string v0, "$this$beautifyValue"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->beautifyJsonValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getBreadcrumbExtras(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$breadcrumbExtras"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getExtras()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getIncludeToBreadcrumb()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final getEscapedName(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$escapedName"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getHttpActionRequestTime(Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)J
    .locals 2

    const-string v0, "$this$getHttpActionRequestTime"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "responseAction"

    invoke-static {p1, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REQUEST_ACTION_INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getLastParamOrNull(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getTimestamp()J

    move-result-wide v0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getTimestamp()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0

    :cond_2
    :goto_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static final getLastAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;Lcom/mobilefuse/sdk/telemetry/LogLevel;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 1

    const-string v0, "$this$getLastAction"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getActions(Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;Lcom/mobilefuse/sdk/telemetry/LogLevel;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkl;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    return-object p0
.end method

.method public static synthetic getLastAction$default(Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;Lcom/mobilefuse/sdk/telemetry/LogLevel;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/mobilefuse/sdk/telemetry/LogLevel;->DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getLastAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;Lcom/mobilefuse/sdk/telemetry/LogLevel;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final getLastActionWithParamOrNull(Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 2

    const-string v0, "$this$getLastActionWithParamOrNull"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;->getActions()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkl;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getLastParamOrNull(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getLastHttpResponseAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 1

    const-string v0, "$this$lastHttpResponseAction"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REQUEST_ACTION_INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getLastActionWithParamOrNull(Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final getLastParamOrNull(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;
    .locals 2

    const-string v0, "$this$getLastParamOrNull"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getExtras()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    move-result-object v1

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    return-object v0
.end method

.method public static final getLogTime(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$logTime"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getAppLaunchAction()Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->logTimeSince(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLogs(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)Ljava/lang/String;
    .locals 11

    const-string v0, "$this$logs"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getLogExtraMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getExtras()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    move-object v9, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    invoke-virtual {v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    move-result-object v3

    invoke-interface {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;->getPrintInLogs()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    move-result-object v3

    invoke-static {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getEscapedName(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    move-result-object v3

    invoke-interface {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getIncludeImplicitParamsInLogs()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n    + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    move-result-object v4

    invoke-interface {v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getBeautifyValue(Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    move-result-object v3

    invoke-static {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getEscapedName(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getBeautifyValue(Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance p0, LqB0;

    const-string v1, "\\[\\[(.*?)\\]\\]"

    invoke-direct {p0, v1}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static final getStackTraceLog(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$stackTraceLog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "with(StringWriter()) {\n \u2026\n        toString()\n    }"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getTelemetryAction(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 17

    const-string v0, "$this$telemetryAction"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->EXCEPTION_DETAILS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-static/range {p0 .. p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getStackTraceLog(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;ZILjx;)V

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    invoke-static/range {p0 .. p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTelemetryActionSender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->ACTION_EXCEPTION:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lcom/mobilefuse/sdk/telemetry/LogLevel;->ERROR:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    const/16 v15, 0x10

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;JILjx;)V

    return-object v2
.end method

.method public static final getTelemetryActionSender(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "unknown source"

    const-string v1, "$this$telemetryActionSender"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getStoreActionsEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "if (!Telemetry.storeActi\u2026unknown source\"\n        }"

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catchall_0
    return-object v0
.end method

.method public static final getTimestampDate(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)Ljava/util/Date;
    .locals 3

    const-string v0, "$this$timestampDate"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getTimestamp()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static final logBreadcrumb(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    .locals 3

    const-string v0, "$this$logBreadcrumb"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getEnabledBreadcrumbSending()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    move-result-object v1

    invoke-interface {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getBreadcrumbExtras(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final logTimeSince(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$logTimeSince"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earlierAction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers$Companion;->getTimeLogFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getTimestamp()J

    move-result-wide p0

    sub-long/2addr v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TelemetryHelpers.timeLog\u2026earlierAction.timestamp))"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

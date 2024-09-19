.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            ")",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;"
        }
    .end annotation

    const-string v0, "senderObject"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    invoke-static {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTelemetryActionSender(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;JILjx;)V

    return-object v0
.end method

.method public static synthetic createAction$default(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    sget-object p3, Lcom/mobilefuse/sdk/telemetry/LogLevel;->DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createDebugAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;"
        }
    .end annotation

    const-string v0, "senderObject"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createAction$default(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createDebugAction$default(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createDebugAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createErrorAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;"
        }
    .end annotation

    const-string v0, "senderObject"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->ERROR:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {p0, p1, p2, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createErrorAction$default(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createErrorAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createHttpGetRequestAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/lang/String;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;"
        }
    .end annotation

    const-string v0, "senderObject"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkl;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->URL:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REQUEST_METHOD:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/HttpRequestMethod;->GET:Lcom/mobilefuse/sdk/telemetry/HttpRequestMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/mobilefuse/sdk/telemetry/LogLevel;->DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {p0, p1, p3, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createHttpGetRequestAction$default(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createHttpGetRequestAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/lang/String;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createHttpPostRequestAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;"
        }
    .end annotation

    const-string v0, "senderObject"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lkl;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->URL:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REQUEST_METHOD:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/HttpRequestMethod;->POST:Lcom/mobilefuse/sdk/telemetry/HttpRequestMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-direct {p2, v1, p3, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/mobilefuse/sdk/telemetry/LogLevel;->DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {p0, p1, p4, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createHttpPostRequestAction$default(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createHttpPostRequestAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createHttpResponseAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Lcom/mobilefuse/sdk/telemetry/TelemetryAction;ILjava/lang/String;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;"
        }
    .end annotation

    const-string v0, "senderObject"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAction"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    check-cast p5, Ljava/util/Collection;

    invoke-static {p5}, Lkl;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v0, p5

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->STATUS_CODE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x1

    invoke-direct {v1, v2, p3, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REQUEST_ACTION_INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v2, 0x0

    invoke-direct {p3, v1, p2, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    new-instance p2, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object p3, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-direct {p2, p3, p4, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, Lcom/mobilefuse/sdk/telemetry/LogLevel;->DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {p0, p1, p5, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createHttpResponseAction$default(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Lcom/mobilefuse/sdk/telemetry/TelemetryAction;ILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 7

    and-int/lit8 p7, p6, 0x10

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createHttpResponseAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Lcom/mobilefuse/sdk/telemetry/TelemetryAction;ILjava/lang/String;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createWarnAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;"
        }
    .end annotation

    const-string v0, "senderObject"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->WARN:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {p0, p1, p2, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createWarnAction$default(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createWarnAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method

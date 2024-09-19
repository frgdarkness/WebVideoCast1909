.class public final Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "$this$json"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getSentryException(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;
    .locals 9

    const-string v0, "$this$sentryException"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "javaClass.name"

    invoke-static {v3, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-static {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getSentryStackTrace(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;

    move-result-object p0

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;)V

    return-object v2
.end method

.method private static final getSentryFrames(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v1, "stackTrace"

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    new-instance v5, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;

    const-string v6, "it"

    invoke-static {v4, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.methodName"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    if-ltz v8, :cond_1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v9, "it.className"

    invoke-static {v4, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackFrame;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkl;->M(Ljava/util/List;)V

    return-object v0
.end method

.method private static final getSentryStackTrace(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;

    invoke-static {p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getSentryFrames(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryStackTrace;-><init>(Ljava/util/List;)V

    return-object v0
.end method

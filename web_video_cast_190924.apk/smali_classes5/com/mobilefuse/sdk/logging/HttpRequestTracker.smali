.class public final Lcom/mobilefuse/sdk/logging/HttpRequestTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/logging/HttpRequestTracker;

.field private static enabled:Z

.field private static final logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/logging/HttpRequestEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->INSTANCE:Lcom/mobilefuse/sdk/logging/HttpRequestTracker;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logs:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearLogs()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final getEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->enabled:Z

    return v0
.end method

.method public static synthetic getEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/logging/HttpRequestEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkl;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getLogs$annotations()V
    .locals 0

    return-void
.end method

.method public static final logHttpRequest(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logs:Ljava/util/List;

    new-instance v1, Lcom/mobilefuse/sdk/logging/HttpRequestEvent;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2, p0}, Lcom/mobilefuse/sdk/logging/HttpRequestEvent;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-dd-MM HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->INSTANCE:Lcom/mobilefuse/sdk/logging/HttpRequestTracker;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimeStamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " URL: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[HttpRequestTracker]"

    invoke-static {v1, p0, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->enabled:Z

    return-void
.end method

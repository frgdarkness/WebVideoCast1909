.class public final Lcom/unity3d/services/SDKErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/SDKErrorHandler$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/SDKErrorHandler$Companion;

.field public static final UNITY_PACKAGE:Ljava/lang/String; = "com.unity3d"

.field public static final UNKNOWN_FILE:Ljava/lang/String; = "unknown"


# instance fields
.field private final alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field private final ioDispatcher:Lxq;

.field private final key:Lyq$b;

.field private final scope:LEq;

.field private final sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/SDKErrorHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/SDKErrorHandler$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/services/SDKErrorHandler;->Companion:Lcom/unity3d/services/SDKErrorHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lxq;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 1

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternativeFlowReader"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMetricsSender"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->ioDispatcher:Lxq;

    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    iput-object p3, p0, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iput-object p4, p0, Lcom/unity3d/services/SDKErrorHandler;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object p1

    new-instance p2, LCq;

    const-string p3, "SDKErrorHandler"

    invoke-direct {p2, p3}, LCq;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LFq;->i(LEq;Luq;)LEq;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->scope:LEq;

    sget-object p1, Lyq;->V7:Lyq$b;

    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lyq$b;

    return-void
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/services/SDKErrorHandler;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-object p0
.end method

.method private final retrieveCoroutineName(Luq;)Ljava/lang/String;
    .locals 1

    sget-object v0, LCq;->b:LCq$a;

    invoke-interface {p1, v0}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p1

    check-cast p1, LCq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LCq;->Z()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "unknown"

    :cond_1
    return-object p1
.end method

.method private final sendDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->scope:LEq;

    new-instance v7, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;-><init>(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LjN;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lyq$a;->a(Lyq;Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Luq$c;)Luq$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luq$b;",
            ">(",
            "Luq$c;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lyq$a;->b(Lyq;Luq$c;)Luq$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey()Luq$c;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/services/SDKErrorHandler;->getKey()Lyq$b;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lyq$b;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lyq$b;

    return-object v0
.end method

.method public handleException(Luq;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/SDKErrorHandler;->retrieveCoroutineName(Luq;)Ljava/lang/String;

    move-result-object p1

    instance-of v0, p2, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_0

    const-string v0, "native_exception_npe"

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    const-string v0, "native_exception_oom"

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    const-string v0, "native_exception_ise"

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/SecurityException;

    if-eqz v0, :cond_3

    const-string v0, "native_exception_se"

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_4

    const-string v0, "native_exception_re"

    goto :goto_0

    :cond_4
    const-string v0, "native_exception"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    move-result v0

    invoke-static {p2}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Ads SDK encountered an exception: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-direct {p0, v2, v3, p1}, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILjx;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/SDKErrorHandler;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    :goto_2
    return-void
.end method

.method public minusKey(Luq$c;)Luq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq$c;",
            ")",
            "Luq;"
        }
    .end annotation

    invoke-static {p0, p1}, Lyq$a;->c(Lyq;Luq$c;)Luq;

    move-result-object p1

    return-object p1
.end method

.method public plus(Luq;)Luq;
    .locals 0

    invoke-static {p0, p1}, Lyq$a;->d(Lyq;Luq;)Luq;

    move-result-object p1

    return-object p1
.end method

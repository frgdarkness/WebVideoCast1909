.class public final Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;)",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;"
        }
    .end annotation

    const-string v0, "diagnosticEvents"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/x;->b:Lgateway/v1/x$a;

    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->newBuilder()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/x$a;->a(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$a;)Lgateway/v1/x;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/x;->d()Lcom/google/protobuf/kotlin/DslList;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, p1}, Lgateway/v1/x;->b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lgateway/v1/x;->a()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object p1

    return-object p1
.end method

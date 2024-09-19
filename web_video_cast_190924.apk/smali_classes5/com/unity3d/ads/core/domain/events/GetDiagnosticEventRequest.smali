.class public final Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V
    .locals 1

    const-string v0, "getSharedDataTimestamps"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;ZLcom/google/protobuf/ByteString;Ljava/lang/String;LVz;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Double;",
            "Z",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "LVz;",
            ")",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opportunityId"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/w;->b:Lgateway/v1/w$a;

    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->newBuilder()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/w$a;->a(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;)Lgateway/v1/w;

    move-result-object v0

    sget-object v1, LXz;->c:LXz;

    invoke-virtual {v0, v1}, Lgateway/v1/w;->i(LXz;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/w;->n(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    invoke-virtual {v0, p1}, Lgateway/v1/w;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lgateway/v1/w;->c()Lcom/google/protobuf/kotlin/DslMap;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lgateway/v1/w;->e(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lgateway/v1/w;->b()Lcom/google/protobuf/kotlin/DslMap;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lgateway/v1/w;->d(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lgateway/v1/w;->m(D)V

    :cond_2
    invoke-virtual {v0, p5}, Lgateway/v1/w;->k(Z)V

    invoke-virtual {v0, p6}, Lgateway/v1/w;->j(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v0, p7}, Lgateway/v1/w;->l(Ljava/lang/String;)V

    invoke-virtual {v0, p8}, Lgateway/v1/w;->g(LVz;)V

    invoke-virtual {v0}, Lgateway/v1/w;->a()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object p1

    return-object p1
.end method

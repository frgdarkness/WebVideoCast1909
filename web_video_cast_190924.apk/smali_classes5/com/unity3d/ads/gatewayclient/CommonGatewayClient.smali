.class public final Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/gatewayclient/GatewayClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;
    }
.end annotation


# static fields
.field public static final CODE_400:I = 0x190

.field public static final CODE_599:I = 0x257

.field public static final Companion:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

.field public static final RETRY_ATTEMPT_HEADER:Ljava/lang/String; = "X-RETRY-ATTEMPT"


# instance fields
.field private final handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->Companion:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleGatewayUniversalResponse"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    iput-object p2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    iput-object p3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iput-object p4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    return-void
.end method

.method private final calculateDelayTime(Lcom/unity3d/ads/gatewayclient/RequestPolicy;I)J
    .locals 2

    invoke-virtual {p1}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryWaitBase()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateExponentialBackoff(II)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryJitterPct()F

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateJitter(JF)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private final calculateExponentialBackoff(II)J
    .locals 4

    int-to-long v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double p1, p2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    mul-long v0, v0, p1

    return-wide v0
.end method

.method private final calculateJitter(JF)J
    .locals 4

    long-to-float p1, p1

    mul-float p1, p1, p3

    float-to-long p1, p1

    sget-object p3, LnA0;->a:LnA0$a;

    neg-long v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    invoke-virtual {p3, v0, v1, p1, p2}, LnA0$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getUniversalResponse(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [B

    if-eqz v3, :cond_0

    check-cast v2, [B

    invoke-static {v2}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->parseFrom([B)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    move-result-object v2

    const-string v3, "parseFrom(responseBody)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    sget-object v3, LDi;->g:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->parseFrom([B)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    move-result-object v2

    const-string v3, "parseFrom(\n             \u20268859_1)\n                )"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v3, "Could not parse response from gateway service"

    invoke-direct {v2, v3}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "Failed to parse response from gateway service with exception: %s"

    invoke-static {v2, v3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const-string v2, "operation"

    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    const-string v2, "reason"

    const-string v3, "protobuf_parsing"

    invoke-static {v2, v3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "reason_debug"

    invoke-static {v3, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Lks0;

    aput-object p2, v3, v0

    aput-object v2, v3, v1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {v3}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v7

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const-string v5, "native_network_parse_failure"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    sget-object p1, Lgateway/v1/r0;->b:Lgateway/v1/r0$a;

    invoke-static {}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->newBuilder()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$a;

    move-result-object p2

    const-string v0, "newBuilder()"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgateway/v1/r0$a;->a(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$a;)Lgateway/v1/r0;

    move-result-object p1

    sget-object p2, Lgateway/v1/D;->b:Lgateway/v1/D$a;

    invoke-static {}, Lgateway/v1/ErrorOuterClass$Error;->newBuilder()Lgateway/v1/ErrorOuterClass$Error$a;

    move-result-object v1

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lgateway/v1/D$a;->a(Lgateway/v1/ErrorOuterClass$Error$a;)Lgateway/v1/D;

    move-result-object p2

    const-string v0, "ERROR: Could not parse response from gateway service"

    invoke-virtual {p2, v0}, Lgateway/v1/D;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lgateway/v1/D;->a()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/r0;->b(Lgateway/v1/ErrorOuterClass$Error;)V

    invoke-virtual {p1}, Lgateway/v1/r0;->a()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    move-result-object p1

    return-object p1
.end method

.method private final sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;LdX0;)V
    .locals 15

    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "operation"

    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const-string v1, "retries"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "protocol"

    invoke-static {v3, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getClient()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_client"

    invoke-static {v4, v3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reason_code"

    invoke-static {v5, v4}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v4

    const-string v5, "reason_debug"

    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Lks0;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object v10

    move-object v0, p0

    iget-object v7, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static/range {p4 .. p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/16 v13, 0x18

    const/4 v14, 0x0

    const-string v8, "native_network_failure_time"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    return-void
.end method

.method private final sendNetworkSuccessDiagnosticEvent(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;LdX0;)V
    .locals 11

    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "operation"

    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p3

    const-string v0, "retries"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "protocol"

    invoke-static {v1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const-string v1, "network_client"

    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getClient()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "reason_code"

    invoke-static {v2, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    const/4 v2, 0x5

    new-array v2, v2, [Lks0;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 p3, 0x1

    aput-object p2, v2, p3

    const/4 p2, 0x2

    aput-object v0, v2, p2

    const/4 p2, 0x3

    aput-object v1, v2, p2

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-static {v2}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object v6

    iget-object v3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v4, "native_network_success_time"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    return-void
.end method

.method private final shouldRetry(I)Z
    .locals 2

    const/16 v0, 0x190

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public request(Ljava/lang/String;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lgq;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    iget v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lgq;)V

    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    const-string v5, "ms"

    const-string v6, " retries and duration: "

    const-string v7, "Gateway request failed after "

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-wide v11, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$0:J

    iget-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v13, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    check-cast v13, LfB0;

    iget-object v14, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/core/data/model/OperationType;

    iget-object v15, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    iget-object v8, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    iget-object v9, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v10, v5

    move-object v5, v13

    move-object v4, v15

    const/4 v1, 0x3

    move-object v15, v7

    move-wide v12, v11

    move-object v11, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v6

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-wide v8, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$1:J

    iget-wide v11, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$0:J

    iget-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v13, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    check-cast v13, LfB0;

    iget-object v14, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/core/data/model/OperationType;

    iget-object v15, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    iget-object v10, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    move-object/from16 p1, v4

    iget-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    :try_start_0
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v6

    move-object v1, v10

    move-object/from16 v10, p1

    move-object/from16 v37, v15

    move-object v15, v5

    move-object/from16 v5, v37

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v6

    move-object v0, v10

    move-object/from16 v10, p1

    move-object/from16 v37, v15

    move-object v15, v5

    move-object/from16 v5, v37

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    new-instance v0, LfB0;

    invoke-direct {v0}, LfB0;-><init>()V

    const-string v4, "https://gateway.unityads.unity3d.com/v1"

    move-object/from16 v8, p1

    invoke-static {v8, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v8

    goto :goto_1

    :cond_5
    iget-object v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayUrl()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-wide/16 v8, 0x0

    move-object v14, v0

    move-object v11, v1

    move-object v10, v4

    move-wide v12, v8

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move-object v9, v2

    move-object/from16 v2, p2

    :goto_2
    invoke-static {}, LH60;->c()Ljava/util/Map;

    move-result-object v0

    const-string v15, "application/x-protobuf"

    invoke-static {v15}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v1, "Content-Type"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v14, LfB0;->a:I

    if-lez v1, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v15, "X-RETRY-ATTEMPT"

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v0}, LH60;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    move-object/from16 v17, v0

    sget-object v20, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v21

    invoke-virtual {v4}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getConnectTimeout()I

    move-result v27

    invoke-virtual {v4}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getReadTimeout()I

    move-result v28

    invoke-virtual {v4}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getWriteTimeout()I

    move-result v29

    const v35, 0x1d1e2

    const/16 v36, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v36}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILjx;)V

    sget-object v1, LfX0;->a:LfX0;

    move-object v15, v5

    move-object/from16 v17, v6

    invoke-virtual {v1}, LfX0;->a()J

    move-result-wide v5

    :try_start_1
    iget-object v1, v11, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    iput-object v11, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    iput-object v14, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    iput-object v10, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    iput-wide v12, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$0:J

    iput-wide v5, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$1:J
    :try_end_1
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 p1, v2

    const/4 v2, 0x1

    :try_start_2
    iput v2, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    invoke-interface {v1, v0, v9}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lgq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v1, p1

    move-object v2, v9

    move-wide/from16 v37, v5

    move-object v5, v4

    move-object v4, v11

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v8

    move-wide/from16 v8, v37

    :goto_3
    :try_start_3
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    iget v6, v13, LfB0;->a:I
    :try_end_3
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 p1, v1

    :try_start_4
    invoke-static {v8, v9}, LfX0$a;->b(J)LfX0$a;

    move-result-object v1

    invoke-direct {v4, v0, v6, v14, v1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkSuccessDiagnosticEvent(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;LdX0;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v1, p1

    move-object v9, v4

    move-object v4, v10

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_4
    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_5
    move-object v1, v0

    move-object v2, v9

    move-object/from16 v0, p1

    move-wide/from16 v37, v5

    move-object v5, v4

    move-object v4, v11

    move-wide v11, v12

    move-object v13, v14

    move-object v14, v8

    move-wide/from16 v8, v37

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 p1, v2

    goto :goto_5

    :goto_6
    iget v6, v13, LfB0;->a:I

    invoke-static {v8, v9}, LfX0$a;->b(J)LfX0$a;

    move-result-object v8

    invoke-direct {v4, v1, v6, v14, v8}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;LdX0;)V

    invoke-static {v1}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->toHttpResponse(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/services/core/network/model/HttpResponse;

    move-result-object v1

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v37, v1

    move-object v1, v0

    move-object/from16 v0, v37

    :goto_7
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result v6

    invoke-direct {v9, v6}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->shouldRetry(I)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v0}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {v9, v0, v14}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getUniversalResponse(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    move-result-object v0

    iget-object v1, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    iput-object v0, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    invoke-interface {v1, v0, v2}, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;->invoke(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v2, v0

    :goto_8
    return-object v2

    :cond_9
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, LfB0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object v10, v15

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjx;)V

    throw v0

    :cond_a
    move-object v10, v15

    move-object/from16 v8, v17

    const/4 v6, 0x2

    iget v0, v13, LfB0;->a:I

    move-object v15, v7

    invoke-direct {v9, v5, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateDelayTime(Lcom/unity3d/ads/gatewayclient/RequestPolicy;I)J

    move-result-wide v6

    add-long/2addr v11, v6

    iput-object v9, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$0:J

    move-object v0, v1

    const/4 v1, 0x3

    iput v1, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    invoke-static {v6, v7, v2}, Lfz;->a(JLgq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v37, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v13

    move-wide v12, v11

    move-object v11, v9

    move-object/from16 v9, v37

    :goto_9
    iget v6, v5, LfB0;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v5, LfB0;->a:I

    invoke-virtual {v4}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    move-result v6

    move-object/from16 p1, v2

    int-to-long v1, v6

    cmp-long v6, v12, v1

    if-gtz v6, :cond_c

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v8

    move-object v8, v14

    move-object v7, v15

    move-object v14, v5

    move-object v5, v10

    move-object v10, v0

    goto/16 :goto_2

    :cond_c
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, LfB0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0x7e

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjx;)V

    throw v0
.end method

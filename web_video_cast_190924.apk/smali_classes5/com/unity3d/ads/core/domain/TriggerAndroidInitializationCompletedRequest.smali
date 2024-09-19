.class public final Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    const-string v0, "getInitializationCompletedRequest"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRequestPolicy"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewayClient"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-void
.end method


# virtual methods
.method public invoke(Lgq;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    instance-of v6, v0, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;

    iget v7, v6, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;

    invoke-direct {v6, v1, v0}, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;Lgq;)V

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v6

    iget v7, v12, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I

    const-string v15, "reason_debug"

    const-string v14, "reason"

    const-string v13, "operation"

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-ne v7, v5, :cond_1

    iget-wide v6, v12, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->J$0:J

    iget-object v8, v12, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;

    :try_start_0
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v13

    move-object v4, v14

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :goto_2
    move-object v5, v13

    move-object v4, v14

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v12, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->J$0:J

    iget-object v9, v12, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;

    :try_start_1
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-wide v10, v7

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide v6, v7

    move-object v8, v9

    goto :goto_2

    :cond_3
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v0, LfX0;->a:LfX0;

    invoke-virtual {v0}, LfX0;->a()J

    move-result-wide v7

    iget-object v0, v1, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const-string v17, "native_initialization_completed_started"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v23}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    iput-object v1, v12, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide v7, v12, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->J$0:J

    iput v4, v12, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I

    invoke-interface {v0, v12}, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    move-object v9, v1

    goto :goto_3

    :goto_4
    :try_start_3
    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-interface {v7}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object v16

    iget-object v7, v9, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    sget-object v17, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    iput-object v9, v12, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v12, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->J$0:J

    iput v5, v12, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest$invoke$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v8, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v20, v9

    move-object v9, v0

    move-wide/from16 v21, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v5, v13

    move/from16 v13, v18

    move-object v4, v14

    move-object/from16 v14, v19

    :try_start_4
    invoke-static/range {v7 .. v14}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-object/from16 v8, v20

    move-wide/from16 v6, v21

    :goto_5
    :try_start_5
    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const-string v19, "native_initialize_completed_task_failure_time"

    invoke-static {v6, v7}, LfX0$a;->b(J)LfX0$a;

    move-result-object v10

    invoke-static {v10}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v10

    invoke-static {v10, v11}, LZe;->b(D)Ljava/lang/Double;

    move-result-object v20

    sget-object v10, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v10

    const-string v11, "gateway"

    invoke-static {v4, v11}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v11

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    new-array v12, v3, [Lks0;

    aput-object v10, v12, v2

    const/4 v10, 0x1

    aput-object v11, v12, v10

    const/4 v10, 0x2

    aput-object v0, v12, v10

    invoke-static {v12}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v21

    const/16 v24, 0x18

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v25}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_6
    move-object/from16 v8, v20

    move-wide/from16 v6, v21

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v20, v9

    move-wide/from16 v21, v10

    move-object v5, v13

    move-object v4, v14

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v5, v13

    move-object v4, v14

    move-wide v6, v7

    move-object v8, v1

    :goto_7
    iget-object v9, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v6, v7}, LfX0$a;->b(J)LfX0$a;

    move-result-object v10

    invoke-static {v10}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v10

    invoke-static {v10, v11}, LZe;->b(D)Ljava/lang/Double;

    move-result-object v20

    sget-object v10, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v5

    const-string v10, "uncaught_exception"

    invoke-static {v4, v10}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "unknown"

    :cond_6
    invoke-static {v15, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    new-array v3, v3, [Lks0;

    aput-object v5, v3, v2

    const/4 v2, 0x1

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v3}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v21

    const/16 v24, 0x18

    const/16 v25, 0x0

    const-string v19, "native_initialize_completed_task_failure_time"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v25}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    :cond_7
    :goto_8
    iget-object v9, v8, Lcom/unity3d/ads/core/domain/TriggerAndroidInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v6, v7}, LfX0$a;->b(J)LfX0$a;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v2

    invoke-static {v2, v3}, LZe;->b(D)Ljava/lang/Double;

    move-result-object v11

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const-string v10, "native_initialize_completed_task_success_time"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

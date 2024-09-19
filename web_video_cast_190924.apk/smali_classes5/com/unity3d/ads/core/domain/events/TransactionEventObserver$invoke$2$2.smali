.class final Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPT0;",
        "LjN;"
    }
.end annotation

.annotation runtime Ltu;
    c = "com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2$2"
    f = "TransactionEventObserver.kt"
    l = {
        0x2c,
        0x2e,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;-><init>(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;Lgq;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->invoke(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    sget-object v1, Lgateway/v1/n0;->a:Lgateway/v1/n0;

    sget-object v1, Lgateway/v1/o0;->b:Lgateway/v1/o0$a;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    move-result-object v5

    const-string v6, "newBuilder()"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lgateway/v1/o0$a;->a(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;)Lgateway/v1/o0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgateway/v1/o0;->k(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    invoke-virtual {v1}, Lgateway/v1/o0;->a()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p1

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {v1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGetUniversalRequestForPayLoad$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    move-result-object v1

    iput v4, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->label:I

    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    move-result-object v4

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object v7

    sget-object v8, Lcom/unity3d/ads/core/data/model/OperationType;->TRANSACTION_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    iput-object v1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->label:I

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v1

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->this$0:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->access$getIapTransactionStore$p(Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    invoke-virtual {v1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->getSharedData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v1

    invoke-virtual {v1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    invoke-virtual {v1}, Lgateway/v1/TimestampsOuterClass$Timestamps;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v1

    const-string v3, "fullRequest.sharedData.t\u2026.timestamp.toByteString()"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver$invoke$2$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

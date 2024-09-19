.class final Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidRefresh;->invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidRefresh$invoke$2"
    f = "AndroidRefresh.kt"
    l = {
        0x1a,
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adDataRefreshToken:Lcom/google/protobuf/ByteString;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/AndroidRefresh;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidRefresh;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$adDataRefreshToken:Lcom/google/protobuf/ByteString;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$adDataRefreshToken:Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidRefresh;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEq;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidRefresh;->access$getGetAdDataRefreshRequest$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$adDataRefreshToken:Lcom/google/protobuf/ByteString;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput v3, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->label:I

    invoke-interface {p1, v1, v4, p0}, Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;->invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v5, p1

    check-cast v5, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidRefresh;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object v6

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidRefresh;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidRefresh;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    move-result-object v3

    sget-object v7, Lcom/unity3d/ads/core/data/model/OperationType;->REFRESH:Lcom/unity3d/ads/core/data/model/OperationType;

    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;->label:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object p1

    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdDataRefreshResponse()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    move-result-object p1

    return-object p1
.end method

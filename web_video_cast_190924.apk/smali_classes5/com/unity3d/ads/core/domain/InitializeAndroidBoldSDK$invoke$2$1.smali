.class final Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.InitializeAndroidBoldSDK$invoke$2$1"
    f = "InitializeAndroidBoldSDK.kt"
    l = {
        0x3d,
        0x3f,
        0x41,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lgq;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    iput v5, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->label:I

    invoke-static {p1, p0}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$initializationStart(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$checkCanInitialize(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$getGetInitializeRequest$p(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    move-result-object p1

    iput v4, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->label:I

    invoke-interface {p1, p0}, Lcom/unity3d/ads/core/domain/GetInitializationRequest;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    move-object v6, p1

    check-cast v6, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object v7

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    move-result-object v4

    sget-object v8, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION:Lcom/unity3d/ads/core/data/model/OperationType;

    iput v3, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->label:I

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-static {v1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$getHandleGatewayInitializationResponse$p(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;)Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    move-result-object v1

    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object p1

    invoke-virtual {p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getInitializationResponse()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    move-result-object p1

    const-string v3, "response.payload.initializationResponse"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;->invoke(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

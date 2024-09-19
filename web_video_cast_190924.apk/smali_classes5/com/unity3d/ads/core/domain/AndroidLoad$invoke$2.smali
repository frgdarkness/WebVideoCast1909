.class final Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidLoad;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgateway/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lgq;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidLoad$invoke$2"
    f = "AndroidLoad.kt"
    l = {
        0x35,
        0x37,
        0x3c,
        0x3e,
        0x55,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bannerSize:Lgateway/v1/AdRequestOuterClass$BannerSize;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $headerBiddingAdMarkup:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $placement:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgateway/v1/AdRequestOuterClass$BannerSize;Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidLoad;",
            "Lgateway/v1/AdRequestOuterClass$BannerSize;",
            "Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Landroid/content/Context;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgateway/v1/AdRequestOuterClass$BannerSize;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgateway/v1/AdRequestOuterClass$BannerSize;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgateway/v1/AdRequestOuterClass$BannerSize;Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lgq;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    const/4 v8, 0x0

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :pswitch_1
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_2
    iget v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, LVz;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_3
    iget v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, LVz;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move v12, v0

    move-object v13, v1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_4
    iget v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, LVz;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_5
    iget v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v1, LVz;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move v12, v0

    move-object v13, v1

    move-object/from16 v0, p1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isSdkInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    sget-object v13, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const/16 v18, 0x16

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "not_initialized"

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjx;)V

    return-object v0

    :cond_0
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgateway/v1/AdRequestOuterClass$BannerSize;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, LVz;->d:LVz;

    goto :goto_1

    :cond_2
    sget-object v1, LVz;->c:LVz;

    :goto_1
    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    invoke-virtual {v2}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v11

    if-nez v2, :cond_5

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {v3, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;

    move-result-object v0

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$bannerSize:Lgateway/v1/AdRequestOuterClass$BannerSize;

    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    iput v2, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    iput v11, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    invoke-interface {v0, v3, v4, v5, v9}, Lcom/unity3d/ads/core/domain/GetAdRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgateway/v1/AdRequestOuterClass$BannerSize;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-object v13, v1

    move v12, v2

    :goto_2
    move-object v2, v0

    check-cast v2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object v3

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    move-result-object v0

    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD:Lcom/unity3d/ads/core/data/model/OperationType;

    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    iput v12, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    const/4 v1, 0x2

    iput v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    :cond_4
    move-object v1, v13

    :goto_3
    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgateway/v1/AdResponseOuterClass$AdResponse;

    move-result-object v0

    :goto_4
    move-object v3, v0

    move-object v6, v1

    goto/16 :goto_7

    :cond_5
    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {v3, v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    move-result-object v0

    iget-object v3, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    invoke-virtual {v5}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getConfigurationToken()Lcom/google/protobuf/ByteString;

    move-result-object v5

    const-string v6, "headerBiddingAdMarkup.configurationToken"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    iput v2, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    const/4 v6, 0x3

    iput v6, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    invoke-interface {v0, v3, v4, v5, v9}, Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;->invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    move-object v13, v1

    move v12, v2

    :goto_5
    move-object v2, v0

    check-cast v2, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    move-result-object v3

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;

    move-result-object v0

    sget-object v4, Lcom/unity3d/ads/core/data/model/OperationType;->LOAD_HEADER_BIDDING:Lcom/unity3d/ads/core/data/model/OperationType;

    iput-object v13, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    iput v12, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->I$0:I

    const/4 v1, 0x4

    iput v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    move-object v1, v13

    :goto_6
    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    sget-object v14, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v15, "Internal error"

    const/16 v16, 0x0

    const-string v17, "gateway"

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjx;)V

    return-object v1

    :cond_8
    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse;->getPayload()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    move-result-object v0

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$headerBiddingAdMarkup:Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;

    sget-object v3, Lgateway/v1/j;->b:Lgateway/v1/j$a;

    invoke-static {}, Lgateway/v1/AdResponseOuterClass$AdResponse;->newBuilder()Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    move-result-object v4

    const-string v5, "newBuilder()"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lgateway/v1/j$a;->a(Lgateway/v1/AdResponseOuterClass$AdResponse$a;)Lgateway/v1/j;

    move-result-object v3

    invoke-virtual {v2}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v4

    const-string v5, "headerBiddingAdMarkup.adData"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lgateway/v1/j;->b(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v2}, Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;->getAdDataVersion()I

    move-result v2

    invoke-virtual {v3, v2}, Lgateway/v1/j;->d(I)V

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const-string v4, "response.trackingToken"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lgateway/v1/j;->h(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const-string v4, "response.impressionConfiguration"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lgateway/v1/j;->f(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getImpressionConfigurationVersion()I

    move-result v2

    invoke-virtual {v3, v2}, Lgateway/v1/j;->g(I)V

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getWebviewConfiguration()Lgateway/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v2

    const-string v4, "response.webviewConfiguration"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lgateway/v1/j;->i(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const-string v4, "response.adDataRefreshToken"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lgateway/v1/j;->c(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->hasError()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;->getError()Lgateway/v1/ErrorOuterClass$Error;

    move-result-object v0

    const-string v2, "response.error"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lgateway/v1/j;->e(Lgateway/v1/ErrorOuterClass$Error;)V

    :cond_9
    invoke-virtual {v3}, Lgateway/v1/j;->a()Lgateway/v1/AdResponseOuterClass$AdResponse;

    move-result-object v0

    goto/16 :goto_4

    :goto_7
    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    move-result-object v0

    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    const-string v4, "response"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$context:Landroid/content/Context;

    iget-object v5, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$placement:Ljava/lang/String;

    if-eqz v12, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x0

    iput-object v8, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->L$0:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    move-object/from16 v8, p0

    invoke-interface/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;->invoke(Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/google/protobuf/ByteString;Lgateway/v1/AdResponseOuterClass$AdResponse;Landroid/content/Context;Ljava/lang/String;LVz;ZLgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    return-object v10

    :cond_b
    :goto_9
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult;

    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    if-eqz v1, :cond_e

    iget-object v0, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/AndroidLoad;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidLoad;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    move-result-object v0

    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->$opportunityId:Lcom/google/protobuf/ByteString;

    const/4 v2, 0x6

    iput v2, v9, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;->label:I

    invoke-interface {v0, v1, v9}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10

    :cond_c
    :goto_a
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    if-nez v0, :cond_d

    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    const/16 v7, 0x14

    const/4 v8, 0x0

    const-string v3, "[UnityAds] Ad not found"

    const/4 v4, 0x0

    const-string v5, "ad_object_not_found"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;-><init>(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjx;)V

    goto :goto_b

    :cond_d
    new-instance v1, Lcom/unity3d/ads/core/data/model/LoadResult$Success;

    invoke-direct {v1, v0}, Lcom/unity3d/ads/core/data/model/LoadResult$Success;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    move-object v0, v1

    goto :goto_b

    :cond_e
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    if-eqz v1, :cond_f

    :goto_b
    return-object v0

    :cond_f
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

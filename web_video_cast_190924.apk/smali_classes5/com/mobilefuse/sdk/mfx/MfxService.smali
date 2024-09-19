.class public final Lcom/mobilefuse/sdk/mfx/MfxService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/mfx/MfxService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/mfx/MfxService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/mfx/MfxService;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getHttpBidRequestFlow$default(Lcom/mobilefuse/sdk/mfx/MfxService;Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;LVM;ILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/mfx/MfxService;->getHttpBidRequestFlow(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHttpBidRequestFlow(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;LVM;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;",
            "Lcom/mobilefuse/sdk/network/client/HttpClient;",
            "LVM;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$1;-><init>(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mobilefuse/sdk/rx/Flow;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :cond_1
    :goto_0
    new-instance p3, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$$inlined$transform$1;

    invoke-direct {p3, v0, p2}, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/network/client/HttpClient;)V

    invoke-static {p3}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p2

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getParams()Ljava/util/Map;

    move-result-object p1

    const-string p3, "tagid"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Placement ID"

    invoke-static {p3, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    invoke-static {p1}, LH60;->e(Lks0;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "Bid Response"

    invoke-static {p2, p3, p1}, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt;->logHttpResponse(Lcom/mobilefuse/sdk/rx/Flow;Ljava/lang/String;Ljava/util/Map;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance p2, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$$inlined$mapEitherSuccessResult$1;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$$inlined$mapEitherSuccessResult$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {p2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance p2, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$$inlined$catchElse$1;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/mfx/MfxService$getHttpBidRequestFlow$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {p2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method

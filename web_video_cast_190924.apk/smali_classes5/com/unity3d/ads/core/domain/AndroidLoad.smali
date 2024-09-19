.class public final Lcom/unity3d/ads/core/domain/AndroidLoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/Load;


# instance fields
.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final defaultDispatcher:Lxq;

.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getAdPlayerConfigRequest:Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

.field private final getAdRequest:Lcom/unity3d/ads/core/domain/GetAdRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final handleGatewayAdResponse:Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lxq;Lcom/unity3d/ads/core/domain/GetAdRequest;Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/AdRepository;)V
    .locals 1

    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAdRequest"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAdPlayerConfigRequest"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRequestPolicy"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleGatewayAdResponse"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewayClient"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->defaultDispatcher:Lxq;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->getAdRequest:Lcom/unity3d/ads/core/domain/GetAdRequest;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->getAdPlayerConfigRequest:Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->handleGatewayAdResponse:Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p7, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    iput-object p8, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    return-void
.end method

.method public static final synthetic access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    return-object p0
.end method

.method public static final synthetic access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    return-object p0
.end method

.method public static final synthetic access$getGetAdPlayerConfigRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->getAdPlayerConfigRequest:Lcom/unity3d/ads/core/domain/GetAdPlayerConfigRequest;

    return-object p0
.end method

.method public static final synthetic access$getGetAdRequest$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetAdRequest;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->getAdRequest:Lcom/unity3d/ads/core/domain/GetAdRequest;

    return-object p0
.end method

.method public static final synthetic access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    return-object p0
.end method

.method public static final synthetic access$getHandleGatewayAdResponse$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->handleGatewayAdResponse:Lcom/unity3d/ads/core/domain/HandleGatewayAdResponse;

    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidLoad;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    return-object p0
.end method

.method public static final synthetic access$incrementLoadRequestAdmCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->incrementLoadRequestAdmCount(Z)V

    return-void
.end method

.method public static final synthetic access$incrementLoadRequestCount(Lcom/unity3d/ads/core/domain/AndroidLoad;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidLoad;->incrementLoadRequestCount(Z)V

    return-void
.end method

.method private final incrementLoadRequestAdmCount(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementBannerLoadRequestAdmCount()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementLoadRequestAdmCount()V

    :goto_0
    return-void
.end method

.method private final incrementLoadRequestCount(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementBannerLoadRequestCount()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidLoad;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementLoadRequestCount()V

    :goto_0
    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Lgateway/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;Lgq;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;",
            "Lgateway/v1/AdRequestOuterClass$BannerSize;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    iget-object v10, v9, Lcom/unity3d/ads/core/domain/AndroidLoad;->defaultDispatcher:Lxq;

    new-instance v11, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/AndroidLoad$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidLoad;Lgateway/v1/AdRequestOuterClass$BannerSize;Lheaderbidding/v1/HeaderBiddingAdMarkupOuterClass$HeaderBiddingAdMarkup;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/UnityAdsLoadOptions;Landroid/content/Context;Lgq;)V

    move-object/from16 v0, p7

    invoke-static {v10, v11, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

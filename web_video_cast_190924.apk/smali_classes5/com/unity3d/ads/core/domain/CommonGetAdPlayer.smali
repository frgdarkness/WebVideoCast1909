.class public final Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdPlayer;


# instance fields
.field private final adPlayerScope:LEq;

.field private final defaultDispatcher:Lxq;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lxq;LEq;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executeAdViewerRequest"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerScope"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementRepository"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->defaultDispatcher:Lxq;

    iput-object p6, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adPlayerScope:LEq;

    iput-object p7, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/adplayer/AdPlayer;
    .locals 10

    const-string v0, "webviewBridge"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webviewContainer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opportunityId"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->executeAdViewerRequest:Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->defaultDispatcher:Lxq;

    iget-object v7, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iget-object v9, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->adPlayerScope:LEq;

    move-object v1, v0

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;Lxq;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;LEq;)V

    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object p1

    invoke-static {p3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iget-object v7, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    move-object v1, p1

    move-object v2, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getConnectionType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->getConnectionType(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getConnectionType$1;->$deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getConnectionType$1;->invoke([Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getConnectionType$1;->$deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getConnectionType()LRD;

    move-result-object p1

    const-string p2, "deviceInfoRepository.dyn\u2026DeviceInfo.connectionType"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final clearStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$clearStorage$1;->INSTANCE:Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$clearStorage$1;

    return-object v0
.end method

.method public static final deleteStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$deleteStorage$1;->INSTANCE:Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$deleteStorage$1;

    return-object v0
.end method

.method public static final download(Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "cacheFile"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$download$1;-><init>(Lcom/unity3d/ads/core/domain/CacheFile;Lcom/unity3d/ads/core/data/model/AdObject;)V

    return-object v0
.end method

.method public static final getAdContext-yLuu4LI(Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/domain/om/IsOMActivated;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 8

    const-string v0, "getAndroidAdPlayerContext"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionConfig"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDataRefreshToken"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOMActivated"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAdContext$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/om/IsOMActivated;)V

    return-object v0
.end method

.method public static final getAllowedPii(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAllowedPii$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getAllowedPii$1;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    return-object v0
.end method

.method public static final getConnectionType(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getConnectionType$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getConnectionType$1;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    return-object v0
.end method

.method public static final getDeviceMaxVolume(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getDeviceMaxVolume$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getDeviceMaxVolume$1;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    return-object v0
.end method

.method public static final getDeviceVolume(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getDeviceVolume$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getDeviceVolume$1;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    return-object v0
.end method

.method public static final getKeysStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;->INSTANCE:Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getKeysStorage$1;

    return-object v0
.end method

.method public static final getPrivacy(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacy$1;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public static final getPrivacyFsm(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public static final getScreenHeight(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getScreenHeight$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getScreenHeight$1;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    return-object v0
.end method

.method public static final getScreenWidth(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getScreenWidth$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getScreenWidth$1;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    return-object v0
.end method

.method public static final getSessionToken(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getSessionToken$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getSessionToken$1;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public static final getStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getStorage$1;->INSTANCE:Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$getStorage$1;

    return-object v0
.end method

.method public static final incrementBannerImpressionCount(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$incrementBannerImpressionCount$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$incrementBannerImpressionCount$1;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public static final isFileCached(Lcom/unity3d/ads/core/domain/GetIsFileCache;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "getIfFileCache"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$isFileCached$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$isFileCached$1;-><init>(Lcom/unity3d/ads/core/domain/GetIsFileCache;)V

    return-object v0
.end method

.method public static final markCampaignStateShown(Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "campaignRepository"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$markCampaignStateShown$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$markCampaignStateShown$1;-><init>(Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/model/AdObject;)V

    return-object v0
.end method

.method public static final omFinishSession(Lcom/unity3d/ads/core/domain/om/OmFinishSession;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "omFinishSession"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omFinishSession$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omFinishSession$1;-><init>(Lcom/unity3d/ads/core/domain/om/OmFinishSession;Lcom/unity3d/ads/core/data/model/AdObject;)V

    return-object v0
.end method

.method public static final omGetData(Lcom/unity3d/ads/core/domain/om/GetOmData;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "getOmData"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omGetData$1;-><init>(Lcom/unity3d/ads/core/domain/om/GetOmData;)V

    return-object v0
.end method

.method public static final omImpression(Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "omImpressionOccurred"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omImpression$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omImpression$1;-><init>(Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;Lcom/unity3d/ads/core/data/model/AdObject;)V

    return-object v0
.end method

.method public static final omStartSession(Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "omStartSession"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omStartSession$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$omStartSession$1;-><init>(Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;Lcom/unity3d/ads/core/data/model/AdObject;)V

    return-object v0
.end method

.method public static final openUrl(Lcom/unity3d/ads/core/domain/HandleOpenUrl;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "handleOpenUrl"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$openUrl$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$openUrl$1;-><init>(Lcom/unity3d/ads/core/domain/HandleOpenUrl;)V

    return-object v0
.end method

.method public static final readStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$readStorage$1;->INSTANCE:Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$readStorage$1;

    return-object v0
.end method

.method public static final refreshAdData(Lcom/unity3d/ads/core/domain/Refresh;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "refresh"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$refreshAdData$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$refreshAdData$1;-><init>(Lcom/unity3d/ads/core/domain/Refresh;Lcom/unity3d/ads/core/data/model/AdObject;)V

    return-object v0
.end method

.method public static final sendDiagnosticEvent(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$sendDiagnosticEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$sendDiagnosticEvent$1;-><init>(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/model/AdObject;)V

    return-object v0
.end method

.method public static final sendOperativeEvent(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "getOperativeEventApi"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1;-><init>(Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;Lcom/unity3d/ads/core/data/model/AdObject;)V

    return-object v0
.end method

.method public static final sendPrivacyUpdateRequest(Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "sendPrivacyUpdateRequest"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1;-><init>(Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;)V

    return-object v0
.end method

.method public static final setAllowedPii(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setAllowedPii$1;-><init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V

    return-object v0
.end method

.method public static final setPrivacy(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setPrivacy$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setPrivacy$1;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public static final setPrivacyFsm(Lcom/unity3d/ads/core/data/repository/SessionRepository;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V

    return-object v0
.end method

.method public static final setStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setStorage$1;->INSTANCE:Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$setStorage$1;

    return-object v0
.end method

.method public static final updateTrackingToken(Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    const-string v0, "adObject"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateTrackingToken$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateTrackingToken$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    return-object v0
.end method

.method public static final writeStorage()Lcom/unity3d/ads/adplayer/ExposedFunction;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$writeStorage$1;->INSTANCE:Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$writeStorage$1;

    return-object v0
.end method

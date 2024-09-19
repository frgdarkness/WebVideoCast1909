.class public final Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaultPrivacyPreferencesFactory:LTM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTM;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;

    sput-object v0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->defaultPrivacyPreferencesFactory:LTM;

    return-void
.end method

.method public static final createBidRequest(Ljava/lang/String;IILTM;Z)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "LTM;",
            "Z)",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;"
        }
    .end annotation

    const-string v0, "placementId"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPreferencesFactory"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getDeviceScreenSize()[I

    move-result-object v0

    invoke-interface/range {p3 .. p3}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    new-instance v3, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$limitedUserDataProcessing$1;

    invoke-direct {v3, v1}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$limitedUserDataProcessing$1;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V

    invoke-static {v3}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isSdkLimitedToSendUserData(LTM;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/device/GetLastKnownLocationDataKt;->getLastKnownLocationData()Lcom/mobilefuse/sdk/device/LocationData;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-nez v3, :cond_1

    invoke-static {}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->getIdsAsHttpParams()Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v6

    :goto_1
    new-instance v34, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAppVersionName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MobileFuseSettings.getAppVersionName()"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAdvertisingId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isLimitTrackingEnabled()Z

    move-result v9

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    move-result v10

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getUserAgent()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isTabletDevice()Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Lcom/mobilefuse/sdk/device/DeviceType;->TABLET:Lcom/mobilefuse/sdk/device/DeviceType;

    goto :goto_2

    :cond_2
    sget-object v13, Lcom/mobilefuse/sdk/device/DeviceType;->PHONE:Lcom/mobilefuse/sdk/device/DeviceType;

    :goto_2
    const/4 v14, 0x0

    aget v14, v0, v14

    const/4 v15, 0x1

    aget v0, v0, v15

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/device/LocationData;->getLatitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/device/LocationData;->getLongitude()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    goto :goto_4

    :cond_4
    move-object/from16 v17, v4

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/device/LocationData;->getAltitude()Ljava/lang/Double;

    move-result-object v18

    goto :goto_5

    :cond_5
    move-object/from16 v18, v4

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/device/LocationData;->getAccuracy()Ljava/lang/Integer;

    move-result-object v19

    goto :goto_6

    :cond_6
    move-object/from16 v19, v4

    :goto_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/device/LocationData;->getLastFixSeconds()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_7
    move-object/from16 v20, v4

    invoke-static {}, Lcom/mobilefuse/sdk/SensorService;->getLastPressure()Ljava/lang/Float;

    move-result-object v21

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    move-result v24

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v26

    const-string v1, "liveramp_envelope"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const-string v1, "fabrick_id"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    sget-object v35, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    new-instance v1, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$1;

    invoke-direct {v1, v3}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$1;-><init>(Z)V

    const/16 v41, 0x1d

    const/16 v42, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v35 .. v42}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService_eidSourceKt;->getEidSource$default(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;LTM;LTM;LTM;LTM;LTM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getYearOfBirth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getGender()Lcom/mobilefuse/sdk/user/Gender;

    move-result-object v35

    const/4 v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_8

    move/from16 v3, p2

    const/16 v36, 0x1

    goto :goto_7

    :cond_8
    move/from16 v36, v3

    move/from16 v3, p2

    :goto_7
    if-ne v3, v1, :cond_9

    const/16 v37, 0x1

    goto :goto_8

    :cond_9
    move/from16 v37, v3

    :goto_8
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    const-string v3, "MobileFuse.getSdkVersion()"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getSdkModuleName()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getSdkModuleVersion()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getSdkAdapterName()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getSdkAdapterVersion()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v34

    move-object/from16 v2, p0

    move-object v3, v7

    move/from16 v4, p4

    move-object v5, v8

    move v6, v9

    move v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move v11, v14

    move v12, v0

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move-object/from16 v16, v19

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v35

    move/from16 v27, v36

    move/from16 v28, v37

    invoke-direct/range {v1 .. v33}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/device/DeviceType;IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/mobilefuse/sdk/user/Gender;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v34
.end method

.method public static final createMfxBidRequest(Ljava/lang/String;IIZ)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
    .locals 1

    const-string v0, "placementId"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->defaultPrivacyPreferencesFactory:LTM;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->createBidRequest(Ljava/lang/String;IILTM;Z)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final requestMfxAd(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;",
            "Lcom/mobilefuse/sdk/network/client/HttpClient;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/mfx/MfxService;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxService;

    sget-object v1, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;

    invoke-virtual {v0, p0, p1, v1}, Lcom/mobilefuse/sdk/mfx/MfxService;->getHttpBidRequestFlow(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

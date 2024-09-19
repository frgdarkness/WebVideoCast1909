.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;

.field public static final KEY_GAME_ID:Ljava/lang/String; = "gameId"


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->Companion:Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lgq;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;

    iget v2, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;Lgq;)V

    :goto_0
    iget-object p1, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object v1, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext$invoke$1;->label:I

    invoke-interface {p1, v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    iget-object v2, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v2

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundleId"

    invoke-static {v4, v3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v3

    const-string v4, "bundleVersion"

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getBundleVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v4

    const-string v5, "webviewHash"

    const-string v6, "unknown"

    invoke-static {v5, v6}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v5

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    move-result v6

    invoke-static {v6}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "sdkVersion"

    invoke-static {v7, v6}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v6

    const-string v7, "sdkVersionName"

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v7

    const-string v8, "osVersion"

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "systemLanguage"

    invoke-static {v10, v9}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v9

    const-string v10, "deviceModel"

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    invoke-virtual {v2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLimitedTracking()Z

    move-result v10

    invoke-static {v10}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "limitAdTracking"

    invoke-static {v11, v10}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v10

    invoke-virtual {v2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getAndroid()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    move-result-object v2

    invoke-virtual {v2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getMaxVolume()D

    move-result-wide v11

    invoke-static {v11, v12}, LZe;->b(D)Ljava/lang/Double;

    move-result-object v2

    const-string v11, "maxVolume"

    invoke-static {v11, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    iget-object v1, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdPlayerContext;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    move-result-object v1

    const-string v11, "gameId"

    invoke-static {v11, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    const/16 v11, 0xb

    new-array v11, v11, [Lks0;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    aput-object v4, v11, v0

    const/4 v0, 0x2

    aput-object v5, v11, v0

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v9, v11, v0

    const/4 v0, 0x7

    aput-object p1, v11, v0

    const/16 p1, 0x8

    aput-object v10, v11, p1

    const/16 p1, 0x9

    aput-object v2, v11, p1

    const/16 p1, 0xa

    aput-object v1, v11, p1

    invoke-static {v11}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

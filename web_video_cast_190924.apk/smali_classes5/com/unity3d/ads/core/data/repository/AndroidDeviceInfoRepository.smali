.class public final Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;


# instance fields
.field private final allowedPii:Ldk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk0;"
        }
    .end annotation
.end field

.field private final analyticsUserId:Ljava/lang/String;

.field private final dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

.field private final privacyDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

.field private final volumeSettingsChange:LOK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    const-string v0, "staticDeviceInfoDataSource"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicDeviceInfoDataSource"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyDeviceInfoDataSource"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->privacyDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->getDefaultInstance()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object p3

    const-string p4, "getDefaultInstance()"

    invoke-static {p3, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p3

    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->allowedPii:Ldk0;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getAnalyticsUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->analyticsUserId:Ljava/lang/String;

    invoke-interface {p2}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getVolumeSettingsChange()LOK;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->volumeSettingsChange:LOK;

    return-void
.end method


# virtual methods
.method public cachedStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->fetchCached()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedPii()Ldk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->allowedPii:Ldk0;

    return-object v0
.end method

.method public getAnalyticsUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->analyticsUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuidByteString(Lgq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;

    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->label:I

    invoke-virtual {p0, v0}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->getAuidString(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v1, "fromString(auidString)"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public getAuidString(Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getAuid(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionTypeStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getConnectionTypeStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->fetch()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getHasInternet()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->hasInternet()Z

    move-result v0

    return v0
.end method

.method public getIdfi(Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getIdfi(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getOrientation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPiiData()Lgateway/v1/PiiOuterClass$Pii;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->privacyDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->getAllowedPii()Ldk0;

    move-result-object v1

    invoke-interface {v1}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;->fetch(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    return-object v0
.end method

.method public getRingerMode()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getRingerMode()I

    move-result v0

    return v0
.end method

.method public getVolumeSettingsChange()LOK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->volumeSettingsChange:LOK;

    return-object v0
.end method

.method public staticDeviceInfo(Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackagesList()Ljava/util/List;

    move-result-object v1

    const-string v2, "sessionRepository.native\u2026ditionalStorePackagesList"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->fetch(Ljava/util/List;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

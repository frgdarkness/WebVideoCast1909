.class public final Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationRequest;


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V
    .locals 1

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getClientInfo"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyUserConsentRepository"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lgq;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    const/4 v3, 0x0

    const-string v4, "newBuilder()"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/J;

    iget-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lgateway/v1/J;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/J;

    iget-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lgateway/v1/J;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/J;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lgateway/v1/J;

    iget-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/J;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lgateway/v1/J;

    iget-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/J;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lgateway/v1/J;

    iget-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lgateway/v1/J;

    iget-object v9, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lgateway/v1/J;->b:Lgateway/v1/J$a;

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    move-result-object v2

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lgateway/v1/J$a;->a(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;)Lgateway/v1/J;

    move-result-object v2

    sget-object p1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "configuration.hasInitialized"

    invoke-virtual {p1, v7}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v7, p1, Ljava/lang/Boolean;

    if-eqz v7, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    xor-int/2addr p1, v5

    invoke-virtual {v2, p1}, Lgateway/v1/J;->i(Z)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgateway/v1/J;->f(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p0

    move-object v7, v2

    move-object v8, v7

    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lgateway/v1/J;->h(Ljava/lang/String;)V

    iget-object p1, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAnalyticsUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v7, p1}, Lgateway/v1/J;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v7, p1}, Lgateway/v1/J;->l(Lcom/google/protobuf/ByteString;)V

    sget-object p1, Lgateway/v1/I;->b:Lgateway/v1/I$a;

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$a;

    move-result-object v2

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lgateway/v1/I$a;->a(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$a;)Lgateway/v1/I;

    move-result-object p1

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgateway/v1/I;->b(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgateway/v1/I;->d(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgateway/v1/I;->c(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgateway/v1/I;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgateway/v1/I;->a()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object p1

    invoke-virtual {v7, p1}, Lgateway/v1/J;->g(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    iget-object p1, v9, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object v9, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidByteString(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    :goto_5
    check-cast p1, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_7

    invoke-virtual {v2, p1}, Lgateway/v1/J;->c(Lcom/google/protobuf/ByteString;)V

    :cond_7
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidString(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    if-nez v3, :cond_b

    invoke-virtual {v2, p1}, Lgateway/v1/J;->d(Ljava/lang/String;)V

    :cond_b
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v3, v7

    move-object v5, v8

    :goto_7
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v2, p1}, Lgateway/v1/J;->k(Lcom/google/protobuf/ByteString;)V

    :cond_d
    iget-object p1, v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayCache(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_8
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v2, p1}, Lgateway/v1/J;->e(Lcom/google/protobuf/ByteString;)V

    :cond_f
    iget-object p1, v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;->getLegacyFlowUserConsent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v2, p1}, Lgateway/v1/J;->j(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3}, Lgateway/v1/J;->a()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object p1

    sget-object v2, Lgateway/v1/n0;->a:Lgateway/v1/n0;

    sget-object v2, Lgateway/v1/o0;->b:Lgateway/v1/o0$a;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    move-result-object v3

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lgateway/v1/o0$a;->a(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;)Lgateway/v1/o0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgateway/v1/o0;->h(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    invoke-virtual {v2}, Lgateway/v1/o0;->a()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p1

    iget-object v2, v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_9
    return-object p1

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

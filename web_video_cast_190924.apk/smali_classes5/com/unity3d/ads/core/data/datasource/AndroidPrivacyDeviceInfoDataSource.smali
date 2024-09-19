.class public final Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;


# instance fields
.field private final context:Landroid/content/Context;

.field private final idfaInitialized:Ldk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Ldk0;

    return-void
.end method

.method private final getAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getAdvertisingTrackingId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getOpenAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method


# virtual methods
.method public fetch(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)Lgateway/v1/PiiOuterClass$Pii;
    .locals 3

    const-string v0, "allowed"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Ldk0;

    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->idfaInitialized:Ldk0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldk0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/services/core/device/AdvertisingId;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lgateway/v1/U;->b:Lgateway/v1/U$a;

    invoke-static {}, Lgateway/v1/PiiOuterClass$Pii;->newBuilder()Lgateway/v1/PiiOuterClass$Pii$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/U$a;->a(Lgateway/v1/PiiOuterClass$Pii$a;)Lgateway/v1/U;

    move-result-object v0

    invoke-virtual {p1}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;->getIdfa()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->getAdvertisingTrackingId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v1, "fromString(adId)"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgateway/v1/U;->b(Lcom/google/protobuf/ByteString;)V

    :cond_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidPrivacyDeviceInfoDataSource;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    const-string v1, "fromString(openAdId)"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgateway/v1/U;->c(Lcom/google/protobuf/ByteString;)V

    :cond_2
    invoke-virtual {v0}, Lgateway/v1/U;->a()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object p1

    return-object p1
.end method

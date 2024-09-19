.class public final Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;,
        Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;
    }
.end annotation


# static fields
.field public static final ALGORITHM_SHA1:Ljava/lang/String; = "SHA-1"

.field public static final APP_VERSION_FAKE:Ljava/lang/String; = "FakeVersionName"

.field public static final BINARY_SU:Ljava/lang/String; = "su"

.field public static final CERTIFICATE_TYPE_X509:Ljava/lang/String; = "X.509"

.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;

.field public static final ENVIRONMENT_VARIABLE_PATH:Ljava/lang/String; = "PATH"

.field public static final PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field public static final STORE_GOOGLE:Ljava/lang/String; = "google"


# instance fields
.field private final DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

.field private final analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

.field private final context:Landroid/content/Context;

.field private final glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

.field private staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field private final storeDataSource:Lcom/unity3d/ads/core/data/datasource/StoreDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;Lcom/unity3d/ads/core/data/datasource/StoreDataSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glInfoStore"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDataSource"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeDataSource"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    iput-object p4, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->storeDataSource:Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    new-instance p1, Ljavax/security/auth/x500/X500Principal;

    const-string p2, "CN=Android Debug,O=Android,C=US"

    invoke-direct {p1, p2}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

    sget-object p1, Lgateway/v1/f0$a;->b:Lgateway/v1/f0$a$a;

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    move-result-object p2

    const-string p3, "newBuilder()"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a$a;->a(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;)Lgateway/v1/f0$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isAppDebuggable()Z

    move-result p2

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a;->f(Z)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isRooted()Z

    move-result p2

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a;->o(Z)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getOsVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getManufacturer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a;->l(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getWebViewUserAgent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenDensity()I

    move-result p2

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a;->p(I)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a;->s(I)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a;->q(I)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getScreenLayout()I

    move-result p2

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a;->r(I)V

    invoke-virtual {p1}, Lgateway/v1/f0$a;->d()Lcom/google/protobuf/kotlin/DslList;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p0, p3, p4, p3}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getStores$default(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p1, p2, p3}, Lgateway/v1/f0$a;->b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    sget-object p2, Lcom/unity3d/ads/core/data/model/StorageType;->EXTERNAL:Lcom/unity3d/ads/core/data/model/StorageType;

    invoke-direct {p0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getFileForStorageType(Lcom/unity3d/ads/core/data/model/StorageType;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getTotalSpace(Ljava/io/File;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lgateway/v1/f0$a;->t(J)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getTotalMemory()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lgateway/v1/f0$a;->u(J)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCPUModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a;->j(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCPUCount()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lgateway/v1/f0$a;->i(J)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->fetchAndroidStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgateway/v1/f0$a;->e(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    invoke-virtual {p1}, Lgateway/v1/f0$a;->a()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-void
.end method

.method public static final synthetic access$getGPUModel(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getGPUModel(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAndroidStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
    .locals 3

    sget-object v0, Lgateway/v1/f0;->a:Lgateway/v1/f0;

    sget-object v0, Lgateway/v1/e0;->b:Lgateway/v1/e0$a;

    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->newBuilder()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/e0$a;->a(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$a;)Lgateway/v1/e0;

    move-result-object v0

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->c(I)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->q(I)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getCertificateFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBoard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->j(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getHardware()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBootloader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getProduct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getExtensionVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->p(I)V

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getBuildId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lgateway/v1/e0;->n(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lgateway/v1/e0;->a()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    return-object v0
.end method

.method private final getApiLevel()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private final getAppStartTime()J
    .locals 2

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTimeEpoch()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getAppVersion()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "FakeVersionName"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    const-string v1, "{\n            if (pm.get\u2026e\n            }\n        }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Error getting package info"

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method private final getCPUCount()J
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private final getCPUModel()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Lj4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            Build.SOC_MODEL\n        }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LoJ;->c(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error reading CPU model"

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final getCertificateFingerprint()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/cert/X509Certificate;

    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toHexString(publicKey)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Exception when signing certificate fingerprint"

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private final getDisplayMetricDensity()F
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getExtensionVersion()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {v1}, LO2;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final getFileForStorageType(Lcom/unity3d/ads/core/data/model/StorageType;)Ljava/io/File;
    .locals 2

    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled storagetype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getFingerprint()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getGPUModel(Lgq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

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

    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->glInfoStore:Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    iput v3, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$getGPUModel$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->get(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LByteStringStoreOuterClass$ByteStringStore;

    invoke-virtual {p1}, LByteStringStoreOuterClass$ByteStringStore;->getData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    sget-object v0, LDi;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getGameId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getInstallerPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "/proc/meminfo"

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    move-object v4, p1

    :goto_1
    if-ge v3, v1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v3, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    sget-object v0, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_3
    const-string v0, "Error reading memory info"

    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    invoke-direct {p0, v4}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getMemoryValueFromString(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getMemoryValueFromString(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final getNewAbiList()Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v2, "SUPPORTED_ABIS"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final getOldAbiList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "CPU_ABI"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string v2, "CPU_ABI2"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method private final getPlatform()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method private final getScreenDensity()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final getScreenHeight()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final getScreenLayout()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    return v0
.end method

.method private final getScreenWidth()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private final getStores(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->storeDataSource:Lcom/unity3d/ads/core/data/datasource/StoreDataSource;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/data/datasource/StoreDataSource;->fetchStores(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getStores$default(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getStores(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getVersionCode()I
    .locals 1

    const v0, 0xa0f0

    return v0
.end method

.method private final getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "4.12.0"

    return-object v0
.end method

.method private final getWebViewUserAgent()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n        WebSettings.ge\u2026tUserAgent(context)\n    }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception getting webview user agent"

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final isAppDebuggable()Z
    .locals 8

    const-string v0, "Could not find name"

    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "context.packageManager"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.packageName"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    const-string v6, "pm.getApplicationInfo(pkgName, 0)"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    iput v6, v5, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-static {v0, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    const/16 v3, 0x40

    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v2, "signatures"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    :goto_2
    if-ge v4, v2, :cond_1

    aget-object v3, v1, v4

    const-string v6, "X.509"

    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v3, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    iget-object v6, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->DEBUG_CERT:Ljavax/security/auth/x500/X500Principal;

    invoke-static {v3, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :goto_3
    const-string v1, "Certificate exception"

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :goto_4
    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_5
    return v5
.end method

.method private final isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    invoke-static {p1}, LDb0;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method

.method private final isRooted()Z
    .locals 2

    :try_start_0
    const-string v0, "su"

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->searchPathForBinary(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Rooted check failed"

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    move-result p2

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "codecInfo.name"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "ROOT"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "arc."

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "omx.google."

    invoke-static {p1, p2, v0, v1, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "omx.ffmpeg."

    invoke-static {p1, p2, v0, v1, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "omx.sec."

    invoke-static {p1, p2, v0, v1, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ".sw."

    invoke-static {p1, p2, v0, v1, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "omx.qcom.video.decoder.hevcswvdec"

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "c2.android."

    invoke-static {p1, p2, v0, v1, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "c2.google."

    invoke-static {p1, p2, v0, v1, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "omx."

    invoke-static {p1, p2, v0, v1, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "c2."

    invoke-static {p1, p2, v0, v1, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method private final isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    invoke-static {p1}, LCb0;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method

.method private final isTestMode()Z
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    move-result v0

    return v0
.end method

.method private final searchPathForBinary(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v2, LqB0;

    const-string v3, ":"

    invoke-direct {v2, v3}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lkl;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Collection;

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v2, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    return v3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method private final selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    const/4 v9, 0x1

    invoke-static {v8, p1, v9}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "codecInfo"

    invoke-static {v4, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public fetch(Ljava/util/List;Lgq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    iget v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p2}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getGpuModel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p1

    :cond_4
    :goto_1
    iput-object p0, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource$fetch$1;->label:I

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getGPUModel(Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    sget-object v2, Lgateway/v1/f0$a;->b:Lgateway/v1/f0$a$a;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    const-string v3, "this.toBuilder()"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;

    invoke-virtual {v2, v1}, Lgateway/v1/f0$a$a;->a(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$a;)Lgateway/v1/f0$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lgateway/v1/f0$a;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgateway/v1/f0$a;->d()Lcom/google/protobuf/kotlin/DslList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lgateway/v1/f0$a;->c(Lcom/google/protobuf/kotlin/DslList;)V

    invoke-virtual {v1}, Lgateway/v1/f0$a;->d()Lcom/google/protobuf/kotlin/DslList;

    move-result-object p2

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getStores(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v1, p2, p1}, Lgateway/v1/f0$a;->b(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lgateway/v1/f0$a;->a()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p1

    :cond_7
    :goto_3
    iget-object p1, v0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object p1
.end method

.method public fetchCached()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->staticDeviceInfo:Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    return-object v0
.end method

.method public final getAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getAdvertisingTrackingId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getAnalyticsUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->analyticsDataSource:Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/AnalyticsDataSource;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.packageName"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAuid(Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "supersonic_shared_preferen"

    const-string v0, "auid"

    invoke-static {p1, v0}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final getBoard()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getBootloader()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildVersionIncremental()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getDisplay()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getHardware()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getIdfi(Lgq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "unityads-installinfo"

    const-string v0, "unityads-idfi"

    invoke-static {p1, v0}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getSensorList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->context:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "sensorManager.getSensorList(Sensor.TYPE_ALL)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSupportedAbis()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getApiLevel()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getOldAbiList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getNewAbiList()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTotalMemory()J
    .locals 2

    sget-object v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->TOTAL_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTotalSpace(Ljava/io/File;)J
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    const/16 p1, 0x400

    int-to-long v2, p1

    div-long/2addr v0, v2

    long-to-float p1, v0

    invoke-static {p1}, Lva0;->b(F)I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final hasX264Decoder()Z
    .locals 1

    const-string v0, "video/avc"

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasX265Decoder()Z
    .locals 1

    const-string v0, "video/hevc"

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidStaticDeviceInfoDataSource;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isLimitOpenAdTrackingEnabled()Z
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getLimitedOpenAdTracking()Z

    move-result v0

    return v0
.end method

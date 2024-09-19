.class public final Lcom/unity3d/services/core/di/UnityAdsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildNetworkClient(Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/di/UnityAdsModule;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lah;

    invoke-static {p3}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    invoke-static {p1}, Lcom/google/android/gms/net/CronetProviderInstaller;->installProvider(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;

    invoke-direct {v2, p1, v0, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;-><init>(Landroid/content/Context;LZg;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lvu;->c(Lgq;)V

    :cond_0
    return-object p1
.end method

.method private final getDefaultAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 3

    sget-object v0, Lgateway/v1/d;->b:Lgateway/v1/d$a;

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/d$a;->a(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$a;)Lgateway/v1/d;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lgateway/v1/d;->c(I)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lgateway/v1/d;->d(I)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lgateway/v1/d;->b(I)V

    invoke-virtual {v0}, Lgateway/v1/d;->a()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method private final getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 3

    sget-object v0, Lgateway/v1/Z;->b:Lgateway/v1/Z$a;

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/Z$a;->a(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;)Lgateway/v1/Z;

    move-result-object v0

    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/Z;->b(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestTimeoutPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/Z;->c(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    invoke-virtual {v0}, Lgateway/v1/Z;->a()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method private final getDefaultRequestRetryPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;
    .locals 3

    sget-object v0, Lgateway/v1/a0;->b:Lgateway/v1/a0$a;

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/a0$a;->a(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy$a;)Lgateway/v1/a0;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lgateway/v1/a0;->b(I)V

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lgateway/v1/a0;->f(I)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lgateway/v1/a0;->c(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgateway/v1/a0;->g(Z)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lgateway/v1/a0;->d(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lgateway/v1/a0;->e(F)V

    invoke-virtual {v0}, Lgateway/v1/a0;->a()Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method private final getDefaultRequestTimeoutPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;
    .locals 3

    sget-object v0, Lgateway/v1/b0;->b:Lgateway/v1/b0$a;

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/b0$a;->a(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy$a;)Lgateway/v1/b0;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lgateway/v1/b0;->b(I)V

    invoke-virtual {v0, v1}, Lgateway/v1/b0;->d(I)V

    invoke-virtual {v0, v1}, Lgateway/v1/b0;->e(I)V

    invoke-virtual {v0, v1}, Lgateway/v1/b0;->c(I)V

    invoke-virtual {v0}, Lgateway/v1/b0;->a()Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    move-result-object v0

    return-object v0
.end method

.method private final provideByteStringDataSource(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidByteStringDataSource;-><init>(Ldu;)V

    return-object v0
.end method

.method private final provideByteStringDataStore(Landroid/content/Context;Lxq;Ljava/lang/String;)Ldu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxq;",
            "Ljava/lang/String;",
            ")",
            "Ldu;"
        }
    .end annotation

    sget-object v0, Leu;->a:Leu;

    new-instance v1, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;

    invoke-direct {v1}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, LyT0;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo;->plus(Luq;)Luq;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object v4

    new-instance v5, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;

    invoke-direct {v5, p1, p3}, Lcom/unity3d/services/core/di/UnityAdsModule$provideByteStringDataStore$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Leu;->b(Leu;LiI0;LfC0;Ljava/util/List;LEq;LTM;ILjava/lang/Object;)Ldu;

    move-result-object p1

    return-object p1
.end method

.method private final provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 1

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object p1

    const-string v0, "getStorage(storageType)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "StorageManager failed to initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final androidContext()Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final asyncTokenStorage(Lcom/unity3d/services/ads/token/TokenStorage;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lcom/unity3d/services/ads/token/AsyncTokenStorage;
    .locals 3

    const-string v0, "tokenStorage"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMetricsSender"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p2, p1}, Lcom/unity3d/services/ads/token/InMemoryAsyncTokenStorage;-><init>(Lcom/unity3d/services/ads/token/INativeTokenGenerator;Landroid/os/Handler;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/ads/token/TokenStorage;)V

    return-object v0
.end method

.method public final auidDataStore(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final defaultDispatcher()Lxq;
    .locals 1

    invoke-static {}, LTA;->a()Lxq;

    move-result-object v0

    return-object v0
.end method

.method public final defaultNativeConfiguration()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 4

    sget-object v0, Lgateway/v1/O;->b:Lgateway/v1/O$a;

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/O$a;->a(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$a;)Lgateway/v1/O;

    move-result-object v0

    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/O;->b(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/O;->e(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/O;->c(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/O;->g(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    invoke-direct {p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->getDefaultRequestPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/O;->f(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    sget-object v1, Lgateway/v1/z;->b:Lgateway/v1/z$a;

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->newBuilder()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$c;

    move-result-object v3

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lgateway/v1/z$a;->a(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$c;)Lgateway/v1/z;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgateway/v1/z;->b(Z)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lgateway/v1/z;->d(I)V

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Lgateway/v1/z;->c(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgateway/v1/z;->e(Z)V

    invoke-virtual {v1}, Lgateway/v1/z;->a()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/O;->d(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    invoke-virtual {v0}, Lgateway/v1/O;->a()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final gatewayCacheDataStore(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final gatewayDataStore(Landroid/content/Context;Lxq;)Ldu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxq;",
            ")",
            "Ldu;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gateway_cache.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lxq;Ljava/lang/String;)Ldu;

    move-result-object p1

    return-object p1
.end method

.method public final getTokenCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lyq;LUX;)LEq;
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lxq;

    move-result-object p1

    invoke-interface {p3, p1}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    new-instance p3, LCq;

    const-string v0, "get_token_scope"

    invoke-direct {p3, v0}, LCq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    invoke-interface {p1, p2}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object p1

    return-object p1
.end method

.method public final glInfoDataStore(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final glInfoDataStore(Landroid/content/Context;Lxq;LRt;)Ldu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxq;",
            "LRt;",
            ")",
            "Ldu;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchGLInfo"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leu;->a:Leu;

    new-instance v2, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;

    invoke-direct {v2}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;-><init>()V

    invoke-static {p3}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p3}, LyT0;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo;->plus(Luq;)Luq;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object v5

    new-instance v6, Lcom/unity3d/services/core/di/UnityAdsModule$glInfoDataStore$1;

    invoke-direct {v6, p1}, Lcom/unity3d/services/core/di/UnityAdsModule$glInfoDataStore$1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Leu;->b(Leu;LiI0;LfC0;Ljava/util/List;LEq;LTM;ILjava/lang/Object;)Ldu;

    move-result-object p1

    return-object p1
.end method

.method public final iapTransactionDataStore(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final iapTransactionDataStore(Landroid/content/Context;Lxq;)Ldu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxq;",
            ")",
            "Ldu;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iap_transaction.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lxq;Ljava/lang/String;)Ldu;

    move-result-object p1

    return-object p1
.end method

.method public final idfiDataStore(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final initCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lyq;LUX;)LEq;
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lxq;

    move-result-object p1

    invoke-interface {p3, p1}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    new-instance p3, LCq;

    const-string v0, "init_scope"

    invoke-direct {p3, v0}, LCq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    invoke-interface {p1, p2}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object p1

    return-object p1
.end method

.method public final ioDispatcher()Lxq;
    .locals 1

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    return-object v0
.end method

.method public final loadCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lyq;LUX;)LEq;
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lxq;

    move-result-object p1

    invoke-interface {p3, p1}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    new-instance p3, LCq;

    const-string v0, "load_scope"

    invoke-direct {p3, v0}, LCq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    invoke-interface {p1, p2}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object p1

    return-object p1
.end method

.method public final mainDispatcher()Lxq;
    .locals 1

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    return-object v0
.end method

.method public final measurementService(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/measurements/MeasurementsService;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/unity3d/services/ads/measurements/MeasurementsService;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    return-object v0
.end method

.method public final nativeConfigurationDataStore(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final nativeConfigurationDataStore(Landroid/content/Context;Lxq;)Ldu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxq;",
            ")",
            "Ldu;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "native_configuration.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lxq;Ljava/lang/String;)Ldu;

    move-result-object p1

    return-object p1
.end method

.method public final omidCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lyq;LUX;)LEq;
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lxq;

    move-result-object p1

    invoke-interface {p3, p1}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    new-instance p3, LCq;

    const-string v0, "omid_scope"

    invoke-direct {p3, v0}, LCq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    invoke-interface {p1, p2}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object p1

    return-object p1
.end method

.method public final privacyDataStore(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final privacyDataStore(Landroid/content/Context;Lxq;)Ldu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxq;",
            ")",
            "Ldu;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lxq;Ljava/lang/String;)Ldu;

    move-result-object p1

    return-object p1
.end method

.method public final privacyFsmDataStore(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu;",
            ")",
            "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataSource(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final privacyFsmDataStore(Landroid/content/Context;Lxq;)Ldu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxq;",
            ")",
            "Ldu;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy_fsm.pb"

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideByteStringDataStore(Landroid/content/Context;Lxq;Ljava/lang/String;)Ldu;

    move-result-object p1

    return-object p1
.end method

.method public final privateJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    return-object v0
.end method

.method public final provideHttpClient(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 9

    const-string v0, "configFileFromLocalStorage"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternativeFlowReader"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p0

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;-><init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lgq;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1, p2}, Lyf;->f(Luq;LjN;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/network/core/HttpClient;

    return-object p1
.end method

.method public final publicApiJob(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)LUX;
    .locals 2

    const-string v0, "diagnosticEventRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, LcY;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object v0

    new-instance v1, Lcom/unity3d/services/core/di/UnityAdsModule$publicApiJob$1$1;

    invoke-direct {v1, p1}, Lcom/unity3d/services/core/di/UnityAdsModule$publicApiJob$1$1;-><init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)V

    invoke-interface {v0, v1}, LUX;->p(LVM;)LgB;

    return-object v0
.end method

.method public final publicJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->provideJsonStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v0

    return-object v0
.end method

.method public final sdkDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/domain/SDKDispatchers;

    invoke-direct {v0}, Lcom/unity3d/services/core/domain/SDKDispatchers;-><init>()V

    return-object v0
.end method

.method public final sdkMetrics()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 2

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final showCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lyq;LUX;)LEq;
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lxq;

    move-result-object p1

    invoke-interface {p3, p1}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    new-instance p3, LCq;

    const-string v0, "show_scope"

    invoke-direct {p3, v0}, LCq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    invoke-interface {p1, p2}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object p1

    return-object p1
.end method

.method public final topicsService(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/topics/TopicsService;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/ads/topics/TopicsService;

    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/unity3d/services/ads/topics/TopicsService;-><init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    return-object v0
.end method

.method public final transactionCoroutineScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lyq;LUX;)LEq;
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lxq;

    move-result-object p1

    invoke-interface {p3, p1}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    new-instance p3, LCq;

    const-string v0, "transaction_scope"

    invoke-direct {p3, v0}, LCq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p3}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    invoke-interface {p1, p2}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object p1

    return-object p1
.end method

.method public final universalRequestDataStore(Landroid/content/Context;Lxq;)Ldu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxq;",
            ")",
            "Ldu;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leu;->a:Leu;

    new-instance v2, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;

    invoke-direct {v2}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;-><init>()V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v0}, LyT0;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo;->plus(Luq;)Luq;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object v5

    new-instance v6, Lcom/unity3d/services/core/di/UnityAdsModule$universalRequestDataStore$1;

    invoke-direct {v6, p1}, Lcom/unity3d/services/core/di/UnityAdsModule$universalRequestDataStore$1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Leu;->b(Leu;LiI0;LfC0;Ljava/util/List;LEq;LTM;ILjava/lang/Object;)Ldu;

    move-result-object p1

    return-object p1
.end method

.method public final volumeChangeMonitor(Lcom/unity3d/services/core/device/VolumeChange;)Lcom/unity3d/services/core/device/VolumeChangeMonitor;
    .locals 2

    const-string v0, "volumeChange"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    sget-object v1, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-virtual {v1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/unity3d/services/core/device/VolumeChangeMonitor;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/core/device/VolumeChange;)V

    return-object v0
.end method

.method public final webViewConfigurationDataStore(Landroid/content/Context;Lxq;)Ldu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxq;",
            ")",
            "Ldu;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Leu;->a:Leu;

    new-instance v2, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;

    invoke-direct {v2}, Lcom/unity3d/ads/core/data/model/WebViewConfigurationStoreSerializer;-><init>()V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v0}, LyT0;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo;->plus(Luq;)Luq;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object v5

    new-instance v6, Lcom/unity3d/services/core/di/UnityAdsModule$webViewConfigurationDataStore$1;

    invoke-direct {v6, p1}, Lcom/unity3d/services/core/di/UnityAdsModule$webViewConfigurationDataStore$1;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Leu;->b(Leu;LiI0;LfC0;Ljava/util/List;LEq;LTM;ILjava/lang/Object;)Ldu;

    move-result-object p1

    return-object p1
.end method

.class public final LG71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG71$b;,
        LG71$c;
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String;

.field public static final Companion:LG71$b;

.field private static final MANUFACTURER_AMAZON:Ljava/lang/String; = "Amazon"

.field private static final TAG:Ljava/lang/String; = "VungleApiClient"

.field private static WRAPPER_FRAMEWORK_SELECTED:Lcom/vungle/ads/VungleAds$WrapperFramework;

.field private static headerUa:Ljava/lang/String;

.field private static final json:LpY;

.field private static final logInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final networkInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private api:Lcom/vungle/ads/internal/network/VungleApi;

.field private appBody:Le7;

.field private appSetId:Ljava/lang/String;

.field private final applicationContext:Landroid/content/Context;

.field private baseDeviceInfo:LSz;

.field private final filePreferences:LYI;

.field private gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

.field private isGooglePlayServicesAvailable:Ljava/lang/Boolean;

.field private final platform:Ltt0;

.field private responseInterceptor:Lokhttp3/Interceptor;

.field private retryAfterDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final signalManager$delegate:LX10;

.field private uaString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG71$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG71$b;-><init>(Ljx;)V

    sput-object v0, LG71;->Companion:LG71$b;

    const-string v2, "https://config.ads.vungle.com/"

    sput-object v2, LG71;->BASE_URL:Ljava/lang/String;

    invoke-static {v0}, LG71$b;->access$defaultHeader(LG71$b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG71;->headerUa:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LG71;->networkInterceptors:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LG71;->logInterceptors:Ljava/util/Set;

    sget-object v0, LG71$a;->INSTANCE:LG71$a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, LvZ;->b(LpY;LVM;ILjava/lang/Object;)LpY;

    move-result-object v0

    sput-object v0, LG71;->json:LpY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltt0;LYI;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePreferences"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG71;->applicationContext:Landroid/content/Context;

    iput-object p2, p0, LG71;->platform:Ltt0;

    iput-object p3, p0, LG71;->filePreferences:LYI;

    const-string p2, "http.agent"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LG71;->uaString:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, LG71;->appSetId:Ljava/lang/String;

    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object p2, Lj20;->a:Lj20;

    new-instance p3, LG71$i;

    invoke-direct {p3, p1}, LG71$i;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, LG71;->signalManager$delegate:LX10;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LG71;->retryAfterDataMap:Ljava/util/Map;

    new-instance p1, LF71;

    invoke-direct {p1, p0}, LF71;-><init>(LG71;)V

    iput-object p1, p0, LG71;->responseInterceptor:Lokhttp3/Interceptor;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object p2, p0, LG71;->responseInterceptor:Lokhttp3/Interceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance p2, LG71$d;

    invoke-direct {p2}, LG71$d;-><init>()V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    new-instance p3, LG71$c;

    invoke-direct {p3}, LG71$c;-><init>()V

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p3, LH71;

    invoke-direct {p3, p2}, LH71;-><init>(Lokhttp3/Call$Factory;)V

    iput-object p3, p0, LG71;->api:Lcom/vungle/ads/internal/network/VungleApi;

    new-instance p2, LH71;

    invoke-direct {p2, p1}, LH71;-><init>(Lokhttp3/Call$Factory;)V

    iput-object p2, p0, LG71;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    return-void
.end method

.method public static synthetic a(LG71;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, LG71;->responseInterceptor$lambda-0(LG71;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBASE_URL$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, LG71;->BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHeaderUa$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, LG71;->headerUa:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWRAPPER_FRAMEWORK_SELECTED$cp()Lcom/vungle/ads/VungleAds$WrapperFramework;
    .locals 1

    sget-object v0, LG71;->WRAPPER_FRAMEWORK_SELECTED:Lcom/vungle/ads/VungleAds$WrapperFramework;

    return-object v0
.end method

.method public static final synthetic access$setHeaderUa$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LG71;->headerUa:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUaString$p(LG71;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LG71;->uaString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWRAPPER_FRAMEWORK_SELECTED$cp(Lcom/vungle/ads/VungleAds$WrapperFramework;)V
    .locals 0

    sput-object p0, LG71;->WRAPPER_FRAMEWORK_SELECTED:Lcom/vungle/ads/VungleAds$WrapperFramework;

    return-void
.end method

.method private final bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Lif;

    invoke-direct {v1}, Lif;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lokhttp3/RequestBody;->writeTo(Lrf;)V

    invoke-virtual {v1}, Lif;->readUtf8()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method private final defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 3

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    const-string v0, "Server is busy"

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    const-string v2, "{\"Error\":\"Server is busy\"}"

    invoke-virtual {v0, v2, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getAppBody$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getBasicDeviceBody(Landroid/content/Context;)LSz;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    new-instance v3, LSz;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "MANUFACTURER"

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "RELEASE"

    invoke-static {v7, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le4;->Companion:Le4$a;

    invoke-virtual {v4, v0}, Le4$a;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "Amazon"

    invoke-static {v0, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "amazon"

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    const-string v0, "android"

    goto :goto_0

    :goto_1
    iget v10, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v12, v1, LG71;->uaString:Ljava/lang/String;

    const/16 v16, 0x700

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, LSz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSz$e;ILjx;)V

    :try_start_0
    iget-object v0, v1, LG71;->platform:Ltt0;

    invoke-interface {v0}, Ltt0;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LG71;->uaString:Ljava/lang/String;

    invoke-virtual {v3, v0}, LSz;->setUa(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, LG71;->initUserAgentLazy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, LV40;->Companion:LV40$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot Get UserAgent. Setting Default Device UserAgent."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VungleApiClient"

    invoke-virtual {v2, v4, v0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v3
.end method

.method private final getConnectionType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LG71;->applicationContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, LRs0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LG71;->applicationContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "ETHERNET"

    goto :goto_0

    :cond_1
    const-string v0, "BLUETOOTH"

    goto :goto_0

    :cond_2
    const-string v0, "WIFI"

    goto :goto_0

    :cond_3
    const-string v0, "MOBILE"

    goto :goto_0

    :cond_4
    const-string v0, "NONE"

    :goto_0
    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getDeviceBody()LSz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG71;->getDeviceBody$vungle_ads_release(Z)LSz;

    move-result-object v0

    return-object v0
.end method

.method private final getExtBody(Z)LPl$f;
    .locals 5

    sget-object v0, LVn;->INSTANCE:LVn;

    invoke-virtual {v0}, LVn;->getConfigExtension()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LG71;->filePreferences:LYI;

    const-string v1, "config_extension"

    invoke-virtual {v0, v1}, LYI;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-direct {p0}, LG71;->getSignalManager()LYK0;

    move-result-object p1

    invoke-virtual {p1}, LYK0;->generateSignals()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v2, LV40;->Companion:LV40$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t convert signals for sending. Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "VungleApiClient"

    invoke-virtual {v2, v3, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LPl$f;

    invoke-direct {v1, v0, p1}, LPl$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method static synthetic getExtBody$default(LG71;ZILjava/lang/Object;)LPl$f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LG71;->getExtBody(Z)LPl$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGzipApi$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getPlacementID(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    sget-object v1, LG71;->json:LpY;

    invoke-direct {p0, p1}, LG71;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, LUH0;->a()LsI0;

    move-result-object v2

    const-class v3, LPl;

    invoke-static {v3}, LnB0;->k(Ljava/lang/Class;)Ln10;

    move-result-object v3

    invoke-static {v2, v3}, LqI0;->b(LsI0;Ln10;)Lm10;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v2, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, LTP0;->c(LBz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPl;

    invoke-virtual {p1}, LPl;->getRequest()LPl$g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LPl$g;->getPlacements()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic getResponseInterceptor$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryAfterDataMap$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getSignalManager()LYK0;
    .locals 1

    iget-object v0, p0, LG71;->signalManager$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYK0;

    return-object v0
.end method

.method private final getUserBody()LPl$h;
    .locals 13

    new-instance v6, LPl$h;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LPl$h;-><init>(LPl$e;LPl$b;LPl$c;ILjx;)V

    sget-object v0, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v0}, Lry0;->getConsentStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lry0;->getConsentSource()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lry0;->getConsentMessageVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lry0;->getConsentTimestamp()J

    move-result-wide v10

    new-instance v1, LPl$e;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LPl$e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v1}, LPl$h;->setGdpr(LPl$e;)V

    invoke-virtual {v0}, Lry0;->getCcpaStatus()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LPl$b;

    invoke-direct {v2, v1}, LPl$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LPl$h;->setCcpa(LPl$b;)V

    invoke-virtual {v0}, Lry0;->getCoppaStatus()Lrg;

    move-result-object v1

    sget-object v2, Lrg;->COPPA_NOTSET:Lrg;

    if-eq v1, v2, :cond_0

    new-instance v1, LPl$c;

    invoke-virtual {v0}, Lry0;->getCoppaStatus()Lrg;

    move-result-object v0

    invoke-virtual {v0}, Lrg;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LPl$c;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v6, v1}, LPl$h;->setCoppa(LPl$c;)V

    :cond_0
    return-object v6
.end method

.method private final initUserAgentLazy()V
    .locals 3

    new-instance v0, LaX0;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {v0, v1}, LaX0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    invoke-virtual {v0}, LaX0;->markStart()V

    iget-object v1, p0, LG71;->platform:Ltt0;

    new-instance v2, LG71$e;

    invoke-direct {v2, v0, p0}, LG71$e;-><init>(LaX0;LG71;)V

    invoke-interface {v1, v2}, Ltt0;->getUserAgentLazy(Lup;)V

    return-void
.end method

.method public static synthetic requestBody$default(LG71;ZILjava/lang/Object;)LPl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LG71;->requestBody(Z)LPl;

    move-result-object p0

    return-object p0
.end method

.method private static final responseInterceptor$lambda-0(LG71;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    const-string v0, "VungleApiClient"

    const-string v1, "this$0"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chain"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "Retry-After"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v2, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v2, v5

    const-string v5, "ads"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v6, v7}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    invoke-direct {p0, v4}, LG71;->getPlacementID(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LG71;->retryAfterDataMap:Ljava/util/Map;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v2, LV40;->Companion:LV40$a;

    const-string v3, "Retry-After value is not an valid value"

    invoke-virtual {v2, v0, v3}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v2, LV40;->Companion:LV40$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, LG71;->defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    goto :goto_0

    :catch_2
    sget-object p1, LV40;->Companion:LV40$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OOM for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, LG71;->defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final addPlaySvcAvailabilityInCookie(Z)V
    .locals 2

    iget-object v0, p0, LG71;->filePreferences:LYI;

    const-string v1, "isPlaySvcAvailable"

    invoke-virtual {v0, v1, p1}, LYI;->put(Ljava/lang/String;Z)LYI;

    move-result-object p1

    invoke-virtual {p1}, LYI;->apply()V

    return-void
.end method

.method public final checkIsRetryAfterActive(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "placementID"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG71;->retryAfterDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LG71;->retryAfterDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final config()LCg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCg;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, LG71;->appBody:Le7;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    return-object v8

    :cond_0
    new-instance v9, LPl;

    const/4 v10, 0x1

    invoke-virtual {p0, v10}, LG71;->getDeviceBody$vungle_ads_release(Z)LSz;

    move-result-object v1

    invoke-direct {p0}, LG71;->getUserBody()LPl$h;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, LPl;-><init>(LSz;Le7;LPl$h;LPl$f;LPl$g;ILjx;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v10, v8}, LG71;->getExtBody$default(LG71;ZILjava/lang/Object;)LPl$f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v9, v1}, LPl;->setExt(LPl$f;)V

    :cond_1
    sget-object v1, LkJ;->INSTANCE:LkJ;

    sget-object v2, LG71;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, LkJ;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "https://config.ads.vungle.com/"

    :goto_0
    const-string v1, "/"

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3, v8}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, p0, LG71;->api:Lcom/vungle/ads/internal/network/VungleApi;

    sget-object v1, LG71;->headerUa:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "config"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v9}, Lcom/vungle/ads/internal/network/VungleApi;->config(Ljava/lang/String;Ljava/lang/String;LPl;)LCg;

    move-result-object v0

    return-object v0
.end method

.method public final getAppBody$vungle_ads_release()Le7;
    .locals 1

    iget-object v0, p0, LG71;->appBody:Le7;

    return-object v0
.end method

.method public final getConnectionTypeDetail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LG71;->applicationContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, LRs0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LG71;->applicationContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {p0, v0}, LG71;->getConnectionTypeDetail(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConnectionTypeDetail(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p1, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p1, "hrpd"

    goto :goto_0

    :pswitch_1
    const-string p1, "lte"

    goto :goto_0

    :pswitch_2
    const-string p1, "cdma_evdo_b"

    goto :goto_0

    :pswitch_3
    const-string p1, "hsupa"

    goto :goto_0

    :pswitch_4
    const-string p1, "hsdpa"

    goto :goto_0

    :pswitch_5
    const-string p1, "cdma_1xrtt"

    goto :goto_0

    :pswitch_6
    const-string p1, "cdma_evdo_a"

    goto :goto_0

    :pswitch_7
    const-string p1, "cdma_evdo_0"

    goto :goto_0

    :pswitch_8
    const-string p1, "wcdma"

    goto :goto_0

    :cond_0
    const-string p1, "5g"

    goto :goto_0

    :cond_1
    const-string p1, "edge"

    goto :goto_0

    :cond_2
    const-string p1, "gprs"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized getDeviceBody$vungle_ads_release(Z)LSz;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG71;->baseDeviceInfo:LSz;

    if-nez v0, :cond_0

    iget-object v0, p0, LG71;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v0}, LG71;->getBasicDeviceBody(Landroid/content/Context;)LSz;

    move-result-object v0

    iput-object v0, p0, LG71;->baseDeviceInfo:LSz;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_0
    :goto_0
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, LSz;->copy$default(LSz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSz$e;ILjava/lang/Object;)LSz;

    move-result-object v0

    new-instance v1, LSz$b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, LSz$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjx;)V

    iget-object v2, p0, LG71;->platform:Ltt0;

    invoke-interface {v2}, Ltt0;->getAdvertisingInfo()Li3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Li3;->getAdvertisingId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li3;->getLimitAdTracking()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    sget-object v5, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v5}, Lry0;->shouldSendAdIds()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_4

    const-string v6, "Amazon"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v6, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v4}, LSz$b;->setAmazonAdvertisingId(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, LSz$b;->setGaid(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v4}, LSz;->setIfa(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v4, p0, LG71;->platform:Ltt0;

    invoke-interface {v4}, Ltt0;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v6, ""

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    invoke-virtual {v0, v6}, LSz;->setIfa(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, LSz$c;->setAndroidId(Ljava/lang/String;)V

    :cond_6
    :goto_5
    invoke-virtual {v5}, Lry0;->shouldSendAdIds()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {v0, v3}, LSz;->setIfa(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LSz$c;->setAndroidId(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LSz$b;->setGaid(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LSz$b;->setAmazonAdvertisingId(Ljava/lang/String;)V

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v2}, LSz;->setLmt(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LG71;->isGooglePlayServicesAvailable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1, p1}, LSz$c;->setGooglePlayServicesAvailable(Z)V

    iget-object p1, p0, LG71;->platform:Ltt0;

    invoke-interface {p1}, Ltt0;->getAppSetId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LG71;->appSetId:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    iget-object p1, p0, LG71;->appSetId:Ljava/lang/String;

    invoke-virtual {v1, p1}, LSz$c;->setAppSetId(Ljava/lang/String;)V

    :cond_b
    :goto_7
    iget-object p1, p0, LG71;->applicationContext:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v6, 0x2

    if-eqz p1, :cond_12

    const-string v7, "level"

    const/4 v8, -0x1

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "scale"

    invoke-virtual {p1, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-lez v7, :cond_c

    if-lez v9, :cond_c

    int-to-float v7, v7

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-virtual {v1, v7}, LSz$c;->setBatteryLevel(F)V

    :cond_c
    const-string v7, "status"

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v8, :cond_11

    if-eq v7, v6, :cond_d

    const/4 v9, 0x5

    if-eq v7, v9, :cond_d

    const-string p1, "NOT_CHARGING"

    goto :goto_8

    :cond_d
    const-string v7, "plugged"

    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v5, :cond_10

    if-eq p1, v6, :cond_f

    if-eq p1, v2, :cond_e

    const-string p1, "BATTERY_PLUGGED_OTHERS"

    goto :goto_8

    :cond_e
    const-string p1, "BATTERY_PLUGGED_WIRELESS"

    goto :goto_8

    :cond_f
    const-string p1, "BATTERY_PLUGGED_USB"

    goto :goto_8

    :cond_10
    const-string p1, "BATTERY_PLUGGED_AC"

    goto :goto_8

    :cond_11
    const-string p1, "UNKNOWN"

    goto :goto_8

    :cond_12
    const-string p1, "UNKNOWN"

    :goto_8
    invoke-virtual {v1, p1}, LSz$c;->setBatteryState(Ljava/lang/String;)V

    iget-object p1, p0, LG71;->applicationContext:Landroid/content/Context;

    const-string v7, "power"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v7, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v7}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    invoke-virtual {v1, p1}, LSz$c;->setBatterySaverEnabled(I)V

    invoke-direct {p0}, LG71;->getConnectionType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {v1, p1}, LSz$c;->setConnectionType(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, LG71;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {v1, p1}, LSz$c;->setConnectionTypeDetail(Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LSz$c;->setLocale(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LSz$c;->setLanguage(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LSz$c;->setTimeZone(Ljava/lang/String;)V

    iget-object p1, p0, LG71;->platform:Ltt0;

    invoke-interface {p1}, Ltt0;->getVolumeLevel()F

    move-result p1

    invoke-virtual {v1, p1}, LSz$c;->setVolumeLevel(F)V

    iget-object p1, p0, LG71;->platform:Ltt0;

    invoke-interface {p1}, Ltt0;->isSoundEnabled()Z

    move-result p1

    invoke-virtual {v1, p1}, LSz$c;->setSoundEnabled(I)V

    const-string p1, "Amazon"

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p1, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, LG71;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "amazon.hardware.fire_tv"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    goto :goto_a

    :cond_15
    const/16 p1, 0x17

    if-lt v7, p1, :cond_17

    iget-object p1, p0, LG71;->applicationContext:Landroid/content/Context;

    const-string v7, "uimode"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v7, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {p1, v7}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    if-ne p1, v2, :cond_18

    :cond_16
    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    iget-object p1, p0, LG71;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.google.android.tv"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, LG71;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "android.hardware.touchscreen"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_9

    :cond_18
    :goto_a
    invoke-virtual {v1, v4}, LSz$c;->setTv(Z)V

    iget-object p1, p0, LG71;->platform:Ltt0;

    invoke-interface {p1}, Ltt0;->isSideLoaded()Z

    move-result p1

    invoke-virtual {v1, p1}, LSz$c;->setSideloadEnabled(Z)V

    iget-object p1, p0, LG71;->platform:Ltt0;

    invoke-interface {p1}, Ltt0;->isSdCardPresent()Z

    move-result p1

    invoke-virtual {v1, p1}, LSz$c;->setSdCardAvailable(I)V

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, p1}, LSz$c;->setOsName(Ljava/lang/String;)V

    iget-object p1, p0, LG71;->uaString:Ljava/lang/String;

    invoke-virtual {v0, p1}, LSz;->setUa(Ljava/lang/String;)V

    const-string p1, "Amazon"

    invoke-static {p1, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    new-instance p1, LSz$f;

    invoke-direct {p1, v3, v1, v5, v3}, LSz$f;-><init>(LSz$b;LSz$b;ILjx;)V

    goto :goto_b

    :cond_19
    new-instance p1, LSz$f;

    invoke-direct {p1, v1, v3, v6, v3}, LSz$f;-><init>(LSz$b;LSz$b;ILjx;)V

    :goto_b
    new-instance v1, LSz$e;

    invoke-direct {v1, p1}, LSz$e;-><init>(LSz$f;)V

    invoke-virtual {v0, v1}, LSz;->setExt(LSz$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_c
    monitor-exit p0

    throw p1
.end method

.method public final getGzipApi$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApi;
    .locals 1

    iget-object v0, p0, LG71;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    return-object v0
.end method

.method public final getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "VungleApiClient"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v3

    const-string v4, "getInstance()"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LG71;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v3}, LG71;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, LV40;->Companion:LV40$a;

    const-string v3, "Unexpected exception from Play services lib."

    invoke-virtual {v1, v0, v3}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    sget-object v2, LV40;->Companion:LV40$a;

    const-string v3, "Play services Not available"

    invoke-virtual {v2, v0, v3}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_1
    invoke-virtual {p0, v1}, LG71;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    sget-object v1, LV40;->Companion:LV40$a;

    const-string v3, "Failure to write GPS availability to DB"

    invoke-virtual {v1, v0, v3}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2
.end method

.method public final getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LG71;->filePreferences:LYI;

    const-string v1, "isPlaySvcAvailable"

    invoke-virtual {v0, v1}, LYI;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseInterceptor$vungle_ads_release()Lokhttp3/Interceptor;
    .locals 1

    iget-object v0, p0, LG71;->responseInterceptor:Lokhttp3/Interceptor;

    return-object v0
.end method

.method public final getRetryAfterDataMap$vungle_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG71;->retryAfterDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getRetryAfterHeaderValue(Ljava/lang/String;)J
    .locals 2

    const-string v0, "placementID"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG71;->retryAfterDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final declared-synchronized initialize(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "appId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG71;->api:Lcom/vungle/ads/internal/network/VungleApi;

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->setAppId(Ljava/lang/String;)V

    iget-object v0, p0, LG71;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->setAppId(Ljava/lang/String;)V

    const-string v0, "1.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LG71;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, LG71;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lk4;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ll4;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "{\n                    ap\u2026      )\n                }"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LG71;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, LG71;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "{\n                    ap\u2026      )\n                }"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "packageInfo.versionName"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    :catch_0
    :try_start_2
    iget-object v1, p0, LG71;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v1}, LG71;->getBasicDeviceBody(Landroid/content/Context;)LSz;

    move-result-object v1

    iput-object v1, p0, LG71;->baseDeviceInfo:LSz;

    new-instance v1, Le7;

    iget-object v2, p0, LG71;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applicationContext.packageName"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p1}, Le7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LG71;->appBody:Le7;

    invoke-virtual {p0}, LG71;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LG71;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final isGooglePlayServicesAvailable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LG71;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LG71;->getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LG71;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LG71;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LG71;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LG71;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LG71;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final pingTPAT(Ljava/lang/String;)LHb$b;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "url"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    new-instance v0, LHb$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v3, 0x79

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    invoke-static {}, Lvx1;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object v2

    invoke-static {v2, v1}, LE71;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x17

    if-lt v2, v1, :cond_3

    invoke-static {}, Lvx1;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-static {v1}, Lxx1;->a(Landroid/security/NetworkSecurityPolicy;)Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, LHb$b;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v3, 0x79

    const-string v4, "Clear Text Traffic is blocked"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object p1

    :cond_4
    :try_start_1
    iget-object v1, p0, LG71;->uaString:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_5
    :goto_2
    iget-object v2, p0, LG71;->api:Lcom/vungle/ads/internal/network/VungleApi;

    invoke-interface {v2, v1, p1}, Lcom/vungle/ads/internal/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;)LCg;

    move-result-object p1

    invoke-interface {p1}, LCg;->execute()LcD0;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LcD0;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, LcD0;->raw()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    const/16 p1, 0x12d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x12e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x133

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x134

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v2, v5, v0

    const/4 p1, 0x2

    aput-object v3, v5, p1

    const/4 p1, 0x3

    aput-object v4, v5, p1

    invoke-static {v5}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkl;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LHb$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tpat ping was redirected with code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v3, 0x1d

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object p1

    :cond_9
    new-instance p1, LHb$b;

    const-string v2, "Tpat ping was not successful"

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/16 v1, 0x79

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    new-instance v7, LHb$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "IOException"

    :cond_a
    move-object v2, p1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/16 v1, 0x79

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object v7

    :catch_1
    move-exception p1

    new-instance v7, LHb$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "MalformedURLException"

    :cond_b
    move-object v2, p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v1, 0x79

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object v7
.end method

.method public final reportErrors(Ljava/util/concurrent/BlockingQueue;LN3$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;",
            ">;",
            "LN3$b;",
            ")V"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVn;->INSTANCE:LVn;

    invoke-virtual {v0}, LVn;->getErrorLoggingEndpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    invoke-direct {p0}, LG71;->getConnectionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    :cond_2
    invoke-virtual {p0}, LG71;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;->setConnectionTypeDetailAndroid(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;->addAllErrors(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v2

    const-string v3, "batch.toByteArray()"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/x-protobuf"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p1

    iget-object v1, p0, LG71;->api:Lcom/vungle/ads/internal/network/VungleApi;

    sget-object v2, LG71;->headerUa:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendErrors(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)LCg;

    move-result-object p1

    new-instance v0, LG71$f;

    invoke-direct {v0, p2}, LG71$f;-><init>(LN3$b;)V

    invoke-interface {p1, v0}, LCg;->enqueue(LIg;)V

    return-void

    :cond_5
    :goto_2
    invoke-interface {p2}, LN3$b;->onFailure()V

    return-void
.end method

.method public final reportMetrics(Ljava/util/concurrent/BlockingQueue;LN3$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;",
            ">;",
            "LN3$b;",
            ")V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVn;->INSTANCE:LVn;

    invoke-virtual {v0}, LVn;->getMetricsEndpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    invoke-direct {p0}, LG71;->getConnectionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    :cond_2
    invoke-virtual {p0}, LG71;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$a;->addAllMetrics(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/x-protobuf"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v3

    const-string p1, "batch.toByteArray()"

    invoke-static {v3, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    iget-object v1, p0, LG71;->api:Lcom/vungle/ads/internal/network/VungleApi;

    sget-object v2, LG71;->headerUa:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendMetrics(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)LCg;

    move-result-object p1

    new-instance v0, LG71$g;

    invoke-direct {v0, p2}, LG71$g;-><init>(LN3$b;)V

    invoke-interface {p1, v0}, LCg;->enqueue(LIg;)V

    return-void

    :cond_5
    :goto_2
    invoke-interface {p2}, LN3$b;->onFailure()V

    return-void
.end method

.method public final requestAd(Ljava/lang/String;Ljava/lang/String;Z)LCg;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "LCg;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "placement"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LVn;->INSTANCE:LVn;

    invoke-virtual {v2}, LVn;->getAdsEndpoint()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LVn;->signalsDisabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, LG71;->requestBody(Z)LPl;

    move-result-object v2

    new-instance v15, LPl$g;

    invoke-static/range {p1 .. p1}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v13, 0x7c

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, LPl$g;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjx;)V

    if-eqz v1, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v15, v1}, LPl$g;->setAdSize(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v2, v15}, LPl;->setRequest(LPl$g;)V

    iget-object v1, v0, LG71;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    sget-object v3, LG71;->headerUa:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v2}, Lcom/vungle/ads/internal/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;LPl;)LCg;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final requestBody(Z)LPl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, LG71;->getDeviceBody()LSz;

    move-result-object v1

    invoke-direct {p0}, LG71;->getUserBody()LPl$h;

    move-result-object v3

    new-instance v8, LPl;

    iget-object v2, p0, LG71;->appBody:Le7;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LPl;-><init>(LSz;Le7;LPl$h;LPl$f;LPl$g;ILjx;)V

    invoke-direct {p0, p1}, LG71;->getExtBody(Z)LPl$f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v8, p1}, LPl;->setExt(LPl$f;)V

    :cond_0
    return-object v8
.end method

.method public final ri(LPl$g;)LCg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPl$g;",
            ")",
            "LCg;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVn;->INSTANCE:LVn;

    invoke-virtual {v0}, LVn;->getRiEndpoint()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, LG71;->appBody:Le7;

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, LG71;->getDeviceBody()LSz;

    move-result-object v4

    invoke-direct {p0}, LG71;->getUserBody()LPl$h;

    move-result-object v6

    new-instance v2, LPl;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LPl;-><init>(LSz;Le7;LPl$h;LPl$f;LPl$g;ILjx;)V

    invoke-virtual {v2, p1}, LPl;->setRequest(LPl$g;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {p0, p1, v3, v1}, LG71;->getExtBody$default(LG71;ZILjava/lang/Object;)LPl$f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, LPl;->setExt(LPl$f;)V

    :cond_2
    iget-object p1, p0, LG71;->api:Lcom/vungle/ads/internal/network/VungleApi;

    sget-object v1, LG71;->headerUa:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/vungle/ads/internal/network/VungleApi;->ri(Ljava/lang/String;Ljava/lang/String;LPl;)LCg;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final sendAdMarkup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "adMarkup"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG71;->api:Lcom/vungle/ads/internal/network/VungleApi;

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendAdMarkup(Ljava/lang/String;Lokhttp3/RequestBody;)LCg;

    move-result-object p1

    new-instance p2, LG71$h;

    invoke-direct {p2}, LG71$h;-><init>()V

    invoke-interface {p1, p2}, LCg;->enqueue(LIg;)V

    return-void
.end method

.method public final setAppBody$vungle_ads_release(Le7;)V
    .locals 0

    iput-object p1, p0, LG71;->appBody:Le7;

    return-void
.end method

.method public final setGzipApi$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG71;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    return-void
.end method

.method public final setResponseInterceptor$vungle_ads_release(Lokhttp3/Interceptor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG71;->responseInterceptor:Lokhttp3/Interceptor;

    return-void
.end method

.method public final setRetryAfterDataMap$vungle_ads_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG71;->retryAfterDataMap:Ljava/util/Map;

    return-void
.end method

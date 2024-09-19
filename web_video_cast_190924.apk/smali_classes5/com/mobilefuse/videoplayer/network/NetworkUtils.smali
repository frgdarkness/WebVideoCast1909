.class public final Lcom/mobilefuse/videoplayer/network/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/videoplayer/network/NetworkUtils;

.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/videoplayer/network/NetworkUtils;

    invoke-direct {v0}, Lcom/mobilefuse/videoplayer/network/NetworkUtils;-><init>()V

    sput-object v0, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->INSTANCE:Lcom/mobilefuse/videoplayer/network/NetworkUtils;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$toVastError(Lcom/mobilefuse/videoplayer/network/NetworkUtils;Lcom/mobilefuse/sdk/exception/BaseError;)Lcom/mobilefuse/videoplayer/model/VastError;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/network/NetworkUtils;->toVastError(Lcom/mobilefuse/sdk/exception/BaseError;)Lcom/mobilefuse/videoplayer/model/VastError;

    move-result-object p0

    return-object p0
.end method

.method private final toVastError(Lcom/mobilefuse/sdk/exception/BaseError;)Lcom/mobilefuse/videoplayer/model/VastError;
    .locals 1

    instance-of v0, p1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getStatusCode()I

    move-result p1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x198

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getNetworkType(Landroid/content/Context;)Lcom/mobilefuse/videoplayer/network/NetworkType;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "cm.activeNetworkInfo ?: return null"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkType;->WIFI:Lcom/mobilefuse/videoplayer/network/NetworkType;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkType;->UNKNOWN:Lcom/mobilefuse/videoplayer/network/NetworkType;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_5G:Lcom/mobilefuse/videoplayer/network/NetworkType;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_4G:Lcom/mobilefuse/videoplayer/network/NetworkType;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_3G:Lcom/mobilefuse/videoplayer/network/NetworkType;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_2G:Lcom/mobilefuse/videoplayer/network/NetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lcom/mobilefuse/videoplayer/network/NetworkType;->UNKNOWN:Lcom/mobilefuse/videoplayer/network/NetworkType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final probeMediaFiles(Ljava/util/List;LjN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;",
            "LjN;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaFiles"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeCallback"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flowSingle(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    invoke-static {}, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt;->probeMediaFiles(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/videoplayer/network/NetworkUtils$probeMediaFiles$$inlined$collectResult$1;

    invoke-direct {v0, p2}, Lcom/mobilefuse/videoplayer/network/NetworkUtils$probeMediaFiles$$inlined$collectResult$1;-><init>(LjN;)V

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method

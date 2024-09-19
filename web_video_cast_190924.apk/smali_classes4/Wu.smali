.class public final LWu;
.super LHb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LG71;LlG;Lhp0;LPB;LMs0;LI2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vungleApiClient"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkExecutors"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omInjector"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, LHb;-><init>(Landroid/content/Context;LG71;LlG;Lhp0;LPB;LMs0;LI2;)V

    return-void
.end method

.method public static final synthetic access$retrofitToVungleError(LWu;Ljava/lang/Throwable;)LI71;
    .locals 0

    invoke-direct {p0, p1}, LWu;->retrofitToVungleError(Ljava/lang/Throwable;)LI71;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAdMetadata(Ljava/lang/String;Lqt0;)V
    .locals 3

    invoke-virtual {p0}, LHb;->getVungleApiClient()LG71;

    move-result-object v0

    invoke-virtual {p2}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LG71;->checkIsRetryAfterActive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LM2;

    invoke-direct {p1}, LM2;-><init>()V

    invoke-virtual {p1}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb;->onAdLoadFailed(LI71;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LHb;->getVungleApiClient()LG71;

    move-result-object v0

    invoke-virtual {p2}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lqt0;->getHeaderBidding()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, LG71;->requestAd(Ljava/lang/String;Ljava/lang/String;Z)LCg;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Ls2;

    invoke-direct {p1}, Ls2;-><init>()V

    invoke-virtual {p0, p1}, LHb;->onAdLoadFailed(LI71;)V

    return-void

    :cond_1
    new-instance v0, LWu$a;

    invoke-direct {v0, p0, p2}, LWu$a;-><init>(LWu;Lqt0;)V

    invoke-interface {p1, v0}, LCg;->enqueue(LIg;)V

    return-void
.end method

.method private final retrofitToVungleError(Ljava/lang/Throwable;)LI71;
    .locals 3

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    new-instance p1, Ls2;

    invoke-direct {p1}, Ls2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance p1, LKV;

    const/16 v0, 0x273f

    invoke-direct {p1, v0, v2, v1, v2}, LKV;-><init>(ILjava/lang/String;ILjx;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    new-instance p1, LKV;

    const/16 v0, 0x2724

    invoke-direct {p1, v0, v2, v1, v2}, LKV;-><init>(ILjava/lang/String;ILjx;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ls2;

    invoke-direct {p1}, Ls2;-><init>()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public onAdLoadReady()V
    .locals 0

    return-void
.end method

.method protected requestAd()V
    .locals 2

    invoke-virtual {p0}, LHb;->getAdRequest()LI2;

    move-result-object v0

    invoke-virtual {v0}, LI2;->getRequestAdSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LHb;->getAdRequest()LI2;

    move-result-object v1

    invoke-virtual {v1}, LI2;->getPlacement()Lqt0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LWu;->fetchAdMetadata(Ljava/lang/String;Lqt0;)V

    return-void
.end method

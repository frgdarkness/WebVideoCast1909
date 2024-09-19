.class public final LWA0;
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

.method private static final requestAd$lambda-0(LX10;)LG71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LG71;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG71;

    return-object p0
.end method

.method private final sendWinNotification(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {p0}, LHb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj20;->a:Lj20;

    new-instance v2, LWA0$b;

    invoke-direct {v2, v0}, LWA0$b;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v0

    new-instance v9, LrY0;

    invoke-virtual {p0}, LHb;->getVungleApiClient()LG71;

    move-result-object v2

    invoke-virtual {p0}, LHb;->getAdRequest()LI2;

    move-result-object v1

    invoke-virtual {v1}, LI2;->getPlacement()Lqt0;

    move-result-object v1

    invoke-virtual {v1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {p0}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    invoke-virtual {p0}, LHb;->getSdkExecutors()LlG;

    move-result-object v1

    invoke-interface {v1}, LlG;->getIoExecutor()LX71;

    move-result-object v7

    invoke-virtual {p0}, LHb;->getPathProvider()LMs0;

    move-result-object v8

    invoke-static {v0}, LWA0;->sendWinNotification$lambda-2(LX10;)LYK0;

    move-result-object v0

    move-object v1, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, LrY0;-><init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;)V

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, LHb;->getSdkExecutors()LlG;

    move-result-object v1

    invoke-interface {v1}, LlG;->getJobExecutor()LX71;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, LrY0;->sendWinNotification(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static final sendWinNotification$lambda-2(LX10;)LYK0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LYK0;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYK0;

    return-object p0
.end method


# virtual methods
.method public onAdLoadReady()V
    .locals 1

    invoke-virtual {p0}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2;->getWinNotifications()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, LWA0;->sendWinNotification(Ljava/util/List;)V

    return-void
.end method

.method protected requestAd()V
    .locals 12

    invoke-virtual {p0}, LHb;->getAdRequest()LI2;

    move-result-object v0

    invoke-virtual {v0}, LI2;->getAdMarkup()LQd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LN3;->INSTANCE:LN3;

    invoke-virtual {p0}, LHb;->getAdRequest()LI2;

    move-result-object v0

    invoke-virtual {v0}, LI2;->getPlacement()Lqt0;

    move-result-object v0

    invoke-virtual {v0}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/16 v2, 0xd0

    const-string v3, "Unable to create data object from payload string."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Ly2;

    invoke-direct {v0}, Ly2;-><init>()V

    invoke-virtual {p0, v0}, LHb;->onAdLoadFailed(LI71;)V

    return-void

    :cond_0
    sget-object v1, LVn;->INSTANCE:LVn;

    invoke-virtual {v1}, LVn;->rtaDebuggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, LQd;->getDecodedAdsResponse()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LV40;->Companion:LV40$a;

    const-string v3, "RTA_DEBUGGER"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {p0}, LHb;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lj20;->a:Lj20;

    new-instance v4, LWA0$a;

    invoke-direct {v4, v2}, LWA0$a;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    if-eqz v1, :cond_1

    new-instance v3, LmA0;

    invoke-static {v2}, LWA0;->requestAd$lambda-0(LX10;)LG71;

    move-result-object v2

    invoke-direct {v3, v2}, LmA0;-><init>(LG71;)V

    invoke-virtual {v3, v1}, LmA0;->reportAdMarkup(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    invoke-virtual {v0}, LQd;->getAdPayload()LB2;

    move-result-object v1

    invoke-virtual {v0}, LQd;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, LHb;->handleAdMetaData(LB2;)V

    return-void

    :cond_4
    :goto_1
    sget-object v4, LN3;->INSTANCE:LN3;

    invoke-virtual {p0}, LHb;->getAdRequest()LI2;

    move-result-object v1

    invoke-virtual {v1}, LI2;->getPlacement()Lqt0;

    move-result-object v1

    invoke-virtual {v1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LQd;->getEventId()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v5, 0xd5

    const-string v6, "The ad response did not contain valid ad markup."

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Ly2;

    invoke-direct {v0}, Ly2;-><init>()V

    invoke-virtual {p0, v0}, LHb;->onAdLoadFailed(LI71;)V

    return-void
.end method

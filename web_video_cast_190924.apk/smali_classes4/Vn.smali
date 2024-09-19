.class public final LVn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SESSION_TIMEOUT_SECONDS:I = 0x384

.field private static final DEFAULT_SIGNALS_SESSION_TIMEOUT_SECONDS:I = 0x708

.field public static final INSTANCE:LVn;

.field public static final TAG:Ljava/lang/String; = "ConfigManager"

.field private static config:LYn;

.field private static configExt:Ljava/lang/String;

.field private static endpoints:LYn$e;

.field private static placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVn;

    invoke-direct {v0}, LVn;-><init>()V

    sput-object v0, LVn;->INSTANCE:LVn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adLoadOptimizationEnabled()Z
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->isAdDownloadOptEnabled()LYn$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$g;->getEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAdsEndpoint()Ljava/lang/String;
    .locals 1

    sget-object v0, LVn;->endpoints:LYn$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$e;->getAdsEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCleverCacheDiskPercentage()I
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getCleverCache()Lxk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxk;->getDiskPercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final getCleverCacheDiskSize()J
    .locals 4

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getCleverCache()Lxk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxk;->getDiskSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3e800000

    return-wide v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 1

    sget-object v0, LVn;->configExt:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getErrorLoggingEndpoint()Ljava/lang/String;
    .locals 1

    sget-object v0, LVn;->endpoints:LYn$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$e;->getErrorLogsEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGDPRButtonAccept()Ljava/lang/String;
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getGdpr()LYn$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$f;->getButtonAccept()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGDPRButtonDeny()Ljava/lang/String;
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getGdpr()LYn$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$f;->getButtonDeny()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGDPRConsentMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getGdpr()LYn$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$f;->getConsentMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGDPRConsentMessageVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getGdpr()LYn$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$f;->getConsentMessageVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getGDPRConsentTitle()Ljava/lang/String;
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getGdpr()LYn$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$f;->getConsentTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGDPRIsCountryDataProtected()Z
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getGdpr()LYn$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$f;->isCountryDataProtected()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getLogLevel()I
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getLogMetricsSettings()LYn$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$h;->getErrorLogLevel()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, LN3$a;->ERROR_LOG_LEVEL_ERROR:LN3$a;

    invoke-virtual {v0}, LN3$a;->getLevel()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getMetricsEnabled()Z
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getLogMetricsSettings()LYn$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$h;->getMetricsEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMetricsEndpoint()Ljava/lang/String;
    .locals 1

    sget-object v0, LVn;->endpoints:LYn$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$e;->getMetricsEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMraidEndpoint()Ljava/lang/String;
    .locals 1

    sget-object v0, LVn;->endpoints:LYn$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$e;->getMraidEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMraidJsVersion()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LVn;->getMraidEndpoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "mraid_1"

    :cond_1
    return-object v0
.end method

.method public final getPlacement(Ljava/lang/String;)Lqt0;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVn;->placements:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqt0;

    invoke-virtual {v3}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lqt0;

    :cond_2
    return-object v1
.end method

.method public final getRiEndpoint()Ljava/lang/String;
    .locals 1

    sget-object v0, LVn;->endpoints:LYn$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$e;->getRiEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSessionTimeout()J
    .locals 4

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getSession()LYn$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$k;->getTimeout()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x384

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final getSignalsSessionTimeout()J
    .locals 4

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getSignalSessionTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x708

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final heartbeatEnabled()Z
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getTemplate()LYn$l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$l;->getHeartbeatEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final initWithConfig(LYn;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LVn;->config:LYn;

    invoke-virtual {p1}, LYn;->getEndpoints()LYn$e;

    move-result-object v0

    sput-object v0, LVn;->endpoints:LYn$e;

    invoke-virtual {p1}, LYn;->getPlacements()Ljava/util/List;

    move-result-object p1

    sput-object p1, LVn;->placements:Ljava/util/List;

    return-void
.end method

.method public final isCacheableAssetsRequired()Z
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->isCacheableAssetsRequired()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCleverCacheEnabled()Z
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getCleverCache()Lxk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxk;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReportIncentivizedEnabled()Z
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->isReportIncentivizedEnabled()LYn$j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$j;->getEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final omEnabled()Z
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getViewability()LYn$m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$m;->getOm()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final placements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqt0;",
            ">;"
        }
    .end annotation

    sget-object v0, LVn;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final rtaDebuggingEnabled()Z
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getRtaDebugging()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final shouldDisableAdId()Z
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getDisableAdId()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final signalsDisabled()Z
    .locals 1

    sget-object v0, LVn;->config:LYn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn;->getSignalsDisabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final updateConfigExtension(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LVn;->configExt:Ljava/lang/String;

    return-void
.end method

.method public final validateEndpoints()Z
    .locals 12

    sget-object v0, LVn;->endpoints:LYn$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYn$e;->getAdsEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, LN3;->INSTANCE:LN3;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/16 v4, 0x7a

    const-string v5, "The ads endpoint was not provided in the config."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    sget-object v3, LVn;->endpoints:LYn$e;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LYn$e;->getRiEndpoint()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    sget-object v4, LN3;->INSTANCE:LN3;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/16 v5, 0x7b

    const-string v6, "The ri endpoint was not provided in the config."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    sget-object v3, LVn;->endpoints:LYn$e;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LYn$e;->getMraidEndpoint()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move v2, v0

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v4, LN3;->INSTANCE:LN3;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/16 v5, 0x82

    const-string v6, "The mraid endpoint was not provided in the config."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_6
    sget-object v0, LVn;->endpoints:LYn$e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LYn$e;->getMetricsEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v3, LN3;->INSTANCE:LN3;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/16 v4, 0x7d

    const-string v5, "The metrics endpoint was not provided in the config."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_b
    sget-object v0, LVn;->endpoints:LYn$e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LYn$e;->getErrorLogsEndpoint()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, LV40;->Companion:LV40$a;

    const-string v1, "ConfigManager"

    const-string v3, "The error logging endpoint was not provided in the config."

    invoke-virtual {v0, v1, v3}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return v2
.end method

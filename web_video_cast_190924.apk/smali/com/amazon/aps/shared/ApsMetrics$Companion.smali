.class public final Lcom/amazon/aps/shared/ApsMetrics$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/shared/ApsMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isOkToSendData(Lcom/amazon/aps/shared/ApsMetrics$Companion;)Z
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isOkToSendData()Z

    move-result p0

    return p0
.end method

.method private final calculateSamplingAllowed()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getSamplingPercentage()D

    move-result-wide v0

    const v2, 0x186a0

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lva0;->a(D)I

    move-result v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x989680

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/amazon/aps/shared/ApsMetrics;->access$setSamplingAllowed$cp(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unable to set the sampling rate "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic customEvent$default(Lcom/amazon/aps/shared/ApsMetrics$Companion;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic customEvent$default(Lcom/amazon/aps/shared/ApsMetrics$Companion;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic init$default(Lcom/amazon/aps/shared/ApsMetrics$Companion;Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->init(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V

    return-void
.end method

.method private final isOkToSendData()Z
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$isSamplingAllowed$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getEndpointUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Logging perf metrics event"

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isOkToSendData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendMetrics(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Error sending the ad event"

    invoke-static {p2, v0, v1, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final adapterEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Logging adapter event"

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->adEvent(Ljava/lang/String;Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;)V

    return-void
.end method

.method public final bidEvent(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V
    .locals 2

    const-string v0, "aaxBid"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Logging bid event"

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isOkToSendData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSNetworkManager;->getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    move-result-object v0

    new-instance v1, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    invoke-direct {v1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withMediationName(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendMetrics(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Error sending the bid event"

    invoke-static {p2, p3, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Logging custom event"

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->isOkToSendData()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    invoke-direct {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->withEventName(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->withEventValue(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p3}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->withEventDetail(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    :goto_1
    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p4}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->withEventCategory(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;

    :goto_2
    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->build()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getContext$cp()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/shared/util/APSNetworkManager;->getInstance(Landroid/content/Context;)Lcom/amazon/aps/shared/util/APSNetworkManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/aps/shared/util/APSNetworkManager;->sendMetrics(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string p4, "Error in sending the custom event"

    invoke-static {p2, p3, p4, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final getAdapterVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getAdapterVersion$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getApiKey$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApsMetricsDeviceInfo()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getApsMetricsDeviceInfo$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getApsMetricsSdkInfo()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getApsMetricsSdkInfo$cp()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getEndpointUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getEndpointUrl$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSamplingPercentage()D
    .locals 2

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getSamplingPercentage$cp()D

    move-result-wide v0

    return-wide v0
.end method

.method public final init(Landroid/content/Context;Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->All:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {v0}, Lcom/amazon/aps/ads/ApsLog;->setLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v8}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/shared/ApsMetrics;->access$setApsMetricsDeviceInfo$cp(Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p2, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;->copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/amazon/aps/shared/ApsMetrics;->access$setApsMetricsSdkInfo$cp(Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;)V

    :goto_1
    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->access$setContext$cp(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->calculateSamplingAllowed()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "Error in initializing the ApsMetrics"

    invoke-static {p2, p3, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/amazon/aps/shared/ApsMetrics;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAdapterVersion(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->access$setAdapterVersion$cp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->access$setApiKey$cp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setEndpointUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/amazon/aps/shared/util/APSSharedUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/amazon/aps/shared/ApsMetrics;->access$setEndpointUrl$cp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSamplingPercentage(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    invoke-static {p1, p2}, Lcom/amazon/aps/shared/ApsMetrics;->access$setSamplingPercentage$cp(D)V

    invoke-direct {p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->calculateSamplingAllowed()V

    :cond_0
    return-void
.end method

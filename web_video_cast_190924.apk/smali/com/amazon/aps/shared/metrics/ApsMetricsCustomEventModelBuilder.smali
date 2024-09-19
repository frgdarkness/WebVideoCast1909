.class public Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventCategory:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private eventValue:Ljava/lang/String;

.field private extraAttrs:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "custom"

    iput-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventCategory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lorg/json/JSONObject;
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventName:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    iget-object v2, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventCategory:Ljava/lang/String;

    new-instance v3, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;

    new-instance v4, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    new-instance v5, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;

    new-instance v6, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;

    iget-object v7, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventValue:Ljava/lang/String;

    iget-object v8, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->extraAttrs:Lorg/json/JSONObject;

    invoke-direct {v6, v0, v7, v8}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v5, v6}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomModel;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsCustomEventInfo;)V

    invoke-direct {v4, v5}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)V

    invoke-direct {v3, v4}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V

    invoke-virtual {v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error builing the custom metrics object from builder"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final withEventCategory(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
    .locals 1

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventCategory:Ljava/lang/String;

    return-object p0
.end method

.method public final withEventDetail(Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
    .locals 1

    const-string v0, "extraAttributes"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->extraAttrs:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final withEventName(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public final withEventValue(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;
    .locals 1

    const-string v0, "eventValue"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsCustomEventModelBuilder;->eventValue:Ljava/lang/String;

    return-object p0
.end method

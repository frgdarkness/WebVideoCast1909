.class public Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(Ljava/lang/String;ILjx;)V

    iput-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    return-void
.end method

.method private final getFunnelEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "fe"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ae"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdClickEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ce"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getBidEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "be"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getImpressionEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "ie"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getVideoCompletedEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "vce"

    goto :goto_0

    :cond_5
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static synthetic withAdClickEvent$default(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;JILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withAdClickEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: withAdClickEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic withVideoCompletedEvent$default(Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;JILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->withVideoCompletedEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: withVideoCompletedEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final build()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;

    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    iget-object v2, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-direct {v1, v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)V

    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    const-string v2, "funnel"

    invoke-direct {p0}, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->getFunnelEventName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Error building the perf metrics object from builder"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final withAdClickEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    invoke-direct {v1, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdClickEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;)V

    return-object p0
.end method

.method public final withAdFetchEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    invoke-direct {v1, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setFetchEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;->setResult(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V

    :goto_0
    iget-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setEndTime(J)V

    :goto_1
    return-object p0
.end method

.method public final withAdFetchStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 4

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;ILjx;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setFetchEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setStartTime(J)V

    :goto_0
    return-object p0
.end method

.method public final withAdFormat(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1

    const-string v0, "adFormat"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdFormat(Ljava/lang/String;)V

    return-object p0
.end method

.method public final withAdImpressionEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    invoke-direct {v1, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V

    invoke-virtual {v1, p2, p3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setEndTime(J)V

    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setImpressionEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;)V

    return-object p0
.end method

.method public final withAdapterEndTime(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;ILjx;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdapterEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;->setResult(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;)V

    :goto_0
    iget-object p1, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setEndTime(J)V

    :goto_1
    return-object p0
.end method

.method public final withAdapterStartTime(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 4

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;ILjx;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdapterEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->setStartTime(J)V

    :goto_0
    return-object p0
.end method

.method public final withBidId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setBidId(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final withCorrelationId(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1

    const-string v0, "correlationId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setCorrelationId(Ljava/lang/String;)V

    return-object p0
.end method

.method public final withEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setBidEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setImpressionEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setFetchEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setAdapterEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final withMediationName(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setNetworkName(Ljava/lang/String;)V

    return-object p0
.end method

.method public final withVideoCompletedEvent(J)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    new-instance v1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    invoke-direct {v1, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setVideoCompletedEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;)V

    return-object p0
.end method

.method public final withVideoFlag(Z)Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/ApsMetricsPerfEventModelBuilder;->perfModel:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->setVideoFlag(Ljava/lang/Boolean;)V

    return-object p0
.end method

.class public Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final metrics:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;)V
    .locals 1

    const-string v0, "metrics"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->metrics:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    return-void
.end method


# virtual methods
.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->metrics:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    invoke-virtual {v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->isToSendDeviceInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amazon/aps/shared/ApsMetrics;->Companion:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    invoke-virtual {v2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getApsMetricsDeviceInfo()Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "di"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->getApsMetricsSdkInfo()Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsSdkInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsDataModel;->metrics:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    invoke-virtual {v3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "m"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "aps"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

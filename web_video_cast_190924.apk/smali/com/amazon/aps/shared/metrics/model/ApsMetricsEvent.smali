.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final metricsEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)V
    .locals 1

    const-string v0, "metricsEvent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->metricsEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    return-void
.end method

.method private final component1()Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->metricsEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->metricsEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->copy(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;
    .locals 1

    const-string v0, "metricsEvent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    invoke-direct {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->metricsEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    iget-object p1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->metricsEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->metricsEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isToSendDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->metricsEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    invoke-virtual {v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->isToSendDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->metricsEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->getJsonKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApsMetricsEvent(metricsEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEvent;->metricsEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

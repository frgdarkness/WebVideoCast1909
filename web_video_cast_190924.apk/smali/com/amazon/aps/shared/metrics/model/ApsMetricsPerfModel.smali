.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;
.super Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;
.source "SourceFile"


# instance fields
.field private adClickEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

.field private adFormat:Ljava/lang/String;

.field private adapterEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

.field private bidEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

.field private bidId:Ljava/lang/String;

.field private correlationId:Ljava/lang/String;

.field private fetchEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

.field private impressionEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

.field private networkName:Ljava/lang/String;

.field private videoCompletedEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

.field private videoFlag:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(Ljava/lang/String;ILjx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;-><init>(JILjx;)V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjx;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->copy(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;
    .locals 1

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    invoke-direct {v0, p1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdClickEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adClickEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    return-object v0
.end method

.method public final getAdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adapterEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    return-object v0
.end method

.method public final getBidEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    return-object v0
.end method

.method public final getBidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCorrelationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->fetchEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    return-object v0
.end method

.method public final getImpressionEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->impressionEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    return-object v0
.end method

.method public getJsonKeyName()Ljava/lang/String;
    .locals 1

    const-string v0, "p"

    return-object v0
.end method

.method public final getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCompletedEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->videoCompletedEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    return-object v0
.end method

.method public final getVideoFlag()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->videoFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isToSendDeviceInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adapterEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setAdClickEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adClickEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    return-void
.end method

.method public final setAdFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adFormat:Ljava/lang/String;

    return-void
.end method

.method public final setAdapterEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->adapterEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    return-void
.end method

.method public final setBidEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    return-void
.end method

.method public final setBidId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->bidId:Ljava/lang/String;

    return-void
.end method

.method public final setCorrelationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->correlationId:Ljava/lang/String;

    return-void
.end method

.method public final setFetchEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->fetchEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    return-void
.end method

.method public final setImpressionEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->impressionEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    return-void
.end method

.method public final setNetworkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCompletedEvent(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->videoCompletedEvent:Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    return-void
.end method

.method public final setVideoFlag(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->videoFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "nw"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getBidId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "bi"

    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getBidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "ci"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getVideoFlag()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "vf"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdFormat()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "af"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getBidEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "be"

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAaxBidEvent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdapterEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdapterEvent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "ae"

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getFetchEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "fe"

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdFetchEvent;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getImpressionEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfImpressionFiredEvent;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    const-string v2, "ie"

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getAdClickEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfAdClickEvent;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "ce"

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_9
    invoke-virtual {p0}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->getVideoCompletedEvent()Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    const-string v2, "vce"

    invoke-virtual {v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApsMetricsPerfModel(networkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfModel;->networkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

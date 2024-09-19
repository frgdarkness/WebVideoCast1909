.class public abstract Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;-><init>(JILjx;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(JILjx;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;-><init>(J)V

    return-void
.end method


# virtual methods
.method public abstract getJsonKeyName()Ljava/lang/String;
.end method

.method public isToSendDeviceInfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "t"

    iget-wide v2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsEventBase;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;
.super Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;
.source "SourceFile"


# instance fields
.field private final timestamp:J


# direct methods
.method public constructor <init>(J)V
    .locals 8

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfEventBase;-><init>(Lcom/amazon/aps/shared/metrics/model/ApsMetricsResult;JJILjx;)V

    iput-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;->timestamp:J

    return-void
.end method

.method private final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;->timestamp:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;JILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;->timestamp:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;->copy(J)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(J)Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;
    .locals 1

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    invoke-direct {v0, p1, p2}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;

    iget-wide v3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;->timestamp:J

    iget-wide v5, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;->timestamp:J

    invoke-static {v0, v1}, LUX0;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApsMetricsPerfVideoCompletedEvent(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsPerfVideoCompletedEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

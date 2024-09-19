.class public LaX0;
.super LcD;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V
    .locals 1

    const-string v0, "metricType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LcD;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    return-void
.end method

.method private final getCurrentTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final calculateIntervalDuration()J
    .locals 4

    invoke-virtual {p0}, LcD;->getValueSecond()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, LcD;->getValueFirst()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1
    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getValue()J
    .locals 2

    invoke-virtual {p0}, LaX0;->calculateIntervalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public markEnd()V
    .locals 2

    invoke-direct {p0}, LaX0;->getCurrentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LcD;->setValueSecond(Ljava/lang/Long;)V

    return-void
.end method

.method public markStart()V
    .locals 2

    invoke-direct {p0}, LaX0;->getCurrentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LcD;->setValueFirst(Ljava/lang/Long;)V

    return-void
.end method

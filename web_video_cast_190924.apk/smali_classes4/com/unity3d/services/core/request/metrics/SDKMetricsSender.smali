.class public interface abstract Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/metrics/SDKMetricsSender$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getMetricEndPoint()Ljava/lang/String;
.end method

.method public abstract sendEvent(Ljava/lang/String;)V
.end method

.method public abstract sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
.end method

.method public abstract sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V
.end method

.method public abstract sendMetrics(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;)V"
        }
    .end annotation
.end method

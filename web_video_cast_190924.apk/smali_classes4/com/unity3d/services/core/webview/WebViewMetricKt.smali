.class public final Lcom/unity3d/services/core/webview/WebViewMetricKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final webMessageListenerDisabledMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 7

    new-instance v6, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "web_message_listener_disabled"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILjx;)V

    return-object v6
.end method

.method public static final webMessageListenerEnabledMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 7

    new-instance v6, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "web_message_listener_enabled"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILjx;)V

    return-object v6
.end method

.method public static final webMessageListenerSupportedMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 7

    new-instance v6, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "web_message_listener_supported"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILjx;)V

    return-object v6
.end method

.method public static final webMessageListenerUnsupportedMetric()Lcom/unity3d/services/core/request/metrics/Metric;
    .locals 7

    new-instance v6, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "web_message_listener_unsupported"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILjx;)V

    return-object v6
.end method

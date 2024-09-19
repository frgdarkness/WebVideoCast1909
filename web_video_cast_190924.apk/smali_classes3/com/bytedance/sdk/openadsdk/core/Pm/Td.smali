.class public Lcom/bytedance/sdk/openadsdk/core/Pm/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EYQ(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Pm/Td;->mZx(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->mZx()Lcom/bytedance/sdk/component/IPb/EYQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/IPb/EYQ;->mZx()Lcom/bytedance/sdk/component/IPb/mZx/Pm;

    move-result-object p1

    const-string p2, "/api/ad/union/sdk/stats/"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->EYQ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->Td(Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/Pm/Td$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Pm/Td$1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;)V

    return-void
.end method

.method private static mZx(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    const-string v2, "over_freq"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rit"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad_sdk_version"

    const-string v1, "5.9.0.6"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "timestamp"

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

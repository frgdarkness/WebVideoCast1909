.class public Lcom/bytedance/sdk/openadsdk/core/settings/HX;
.super Lcom/bytedance/sdk/openadsdk/core/settings/nWX;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "tt_set_mediation.prop"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/nWX$EYQ;)V

    return-void
.end method


# virtual methods
.method public EYQ(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "mediation_init_conf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/nWX;->EYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;->EYQ()V

    :cond_0
    return-void
.end method

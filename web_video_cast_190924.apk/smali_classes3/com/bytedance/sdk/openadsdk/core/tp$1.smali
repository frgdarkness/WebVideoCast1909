.class final Lcom/bytedance/sdk/openadsdk/core/tp$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tp;->Td(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tp$1;->EYQ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->sOZ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "url is null"

    invoke-static {v2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->mZx()Lcom/bytedance/sdk/component/IPb/EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/IPb/EYQ;->mZx()Lcom/bytedance/sdk/component/IPb/mZx/Pm;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->EYQ(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "connect_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/component/utils/NZ;->EYQ(Landroid/content/Context;J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "device_id"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tp$1;->EYQ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "header"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Td;->mZx()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/EYQ;->EYQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/tp;->EYQ(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "application/json; charset=utf-8"

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->mZx(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/tp;->EYQ(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Content-Encoding"

    const-string v5, "union_sdk_encode"

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->mZx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    const-string v4, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->mZx(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ(Lorg/json/JSONObject;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/tp$1$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tp$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tp$1;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/IPb/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const/4 v3, -0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "build ipv6 request failed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/bytedance/sdk/openadsdk/mZx/Td$7;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/Nvm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:J

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic Td:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/utils/Nvm;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/utils/Nvm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$7;->EYQ:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$7;->mZx:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$7;->Td:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$7;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "click_stay_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$7;->EYQ:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "click_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$7;->mZx:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$7;->Td:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_icon_only"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$7;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->BEC()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$7;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$7;->Td:Ljava/lang/String;

    const-string v5, "stay_duration"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

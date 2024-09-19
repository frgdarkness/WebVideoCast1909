.class final Lcom/bytedance/sdk/openadsdk/mZx/Td$9;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic Pm:Ljava/lang/String;

.field final synthetic Td:J

.field final synthetic mZx:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;ZJLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$9;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$9;->mZx:Z

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$9;->Td:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$9;->Pm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$9;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "if_lp_loading_success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$9;->mZx:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$9;->Td:J

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$9;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$9;->Pm:Ljava/lang/String;

    const-string v5, "lp_loading"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

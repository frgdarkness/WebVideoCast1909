.class final Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ;->EYQ(IIIILcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic IPb:I

.field final synthetic Kbd:I

.field final synthetic Pm:I

.field final synthetic Td:I

.field final synthetic VwS:I

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;IIIII)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->EYQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->Td:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->Pm:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->Kbd:I

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->IPb:I

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->VwS:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->EYQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "next_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XPd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Dd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preload_status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->Td:I

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "first_page"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->Pm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "preload_h5_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Fw()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "channel_response"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->Td:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "failResourceCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->Kbd:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "successCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->IPb:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "failCount"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->VwS:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "resource_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ$4;->EYQ:Ljava/lang/String;

    const-string v7, "landing_page_resource_detail"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

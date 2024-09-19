.class final Lcom/bytedance/sdk/openadsdk/mZx/Td$13;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lorg/json/JSONObject;

.field final synthetic IPb:Ljava/lang/String;

.field final synthetic Kbd:J

.field final synthetic Pm:Ljava/lang/String;

.field final synthetic QQ:J

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic VwS:J

.field final synthetic mZx:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->EYQ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->mZx:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->Pm:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->Kbd:J

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->IPb:Ljava/lang/String;

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->VwS:J

    iput-wide p11, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->QQ:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "ad_extra_data"

    const-string v1, "click"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->EYQ:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->EYQ:Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->mZx:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Kbd(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->mZx:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "click_scence"

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->EYQ:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->EYQ:Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->Pm:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->mZx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hYh;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->EYQ:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    long-to-double v1, v1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mZx(Ljava/lang/String;)D

    move-result-wide v4

    sub-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->EYQ:Lorg/json/JSONObject;

    const-string v2, "show_time"

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/MxO;->EYQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KR()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ;->EYQ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->EYQ(Ljava/util/List;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->Kbd:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->IPb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->Pm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->mZx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->VwS:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->IPb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->QQ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->VwS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Nuq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->EYQ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$13;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->ZFP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->QQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/mZx/EYQ;)V

    return-void
.end method

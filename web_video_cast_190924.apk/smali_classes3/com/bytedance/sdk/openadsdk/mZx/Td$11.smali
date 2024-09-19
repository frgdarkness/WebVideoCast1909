.class final Lcom/bytedance/sdk/openadsdk/mZx/Td$11;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/model/HX;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic IPb:Ljava/lang/String;

.field final synthetic Kbd:Ljava/util/Map;

.field final synthetic Pm:I

.field final synthetic QQ:Ljava/lang/String;

.field final synthetic Td:Z

.field final synthetic VwS:J

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/model/HX;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/model/HX;ZILjava/util/Map;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/HX;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->Td:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->Pm:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->Kbd:Ljava/util/Map;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->IPb:Ljava/lang/String;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->VwS:J

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->QQ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "duration"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/HX;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HX;->EYQ()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "is_valid"

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->Td:Z

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->Pm:I

    if-lez v5, :cond_1

    if-gt v5, v3, :cond_1

    const-string v6, "user_behavior_type"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->Kbd:Ljava/util/Map;

    if-eqz v5, :cond_4

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->Kbd:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->Kbd:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string v0, "interaction_method"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KO()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->IPb:Ljava/lang/String;

    const-string v5, "open_ad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "is_icon_only"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->BEC()Z

    move-result v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "ad_extra_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "log_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-double v4, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->OMh()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const-string v4, "show_time"

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ua_policy"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->FtN()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->VwS:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {v0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->IPb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->QQ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->IPb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Nuq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->ZFP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->QQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/mZx/EYQ;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/MxO;->EYQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "click"

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->QQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KR()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ;->EYQ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->EYQ(Ljava/util/List;ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->QQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$11;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hYh;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_9
    return-void
.end method

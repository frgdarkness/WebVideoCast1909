.class final Lcom/bytedance/sdk/openadsdk/core/mZx$2;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;JLcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

.field final synthetic Kbd:Ljava/lang/String;

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;

.field final synthetic mZx:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;JLcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->mZx:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->Kbd:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "load_vast_fail"

    const-string v3, "reason_code"

    const-string v4, "error_code"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->HX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->IPb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->QQ()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v1, v5, v7

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->mZx:J

    sub-long/2addr v2, v5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;

    if-eqz v1, :cond_1

    const-string v2, "wrapper_count"

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;->mZx:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "impression_links_null"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;->Td:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "load_vast_success"

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const/4 v1, -0x2

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;->EYQ:I

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->Kbd:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->IPb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3e8

    :try_start_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    const-string v2, "1000:Image url is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->Kbd:Ljava/lang/String;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

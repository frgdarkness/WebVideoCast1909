.class final Lcom/bytedance/sdk/openadsdk/mZx/Td$2;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:J

.field final synthetic Kbd:Ljava/lang/String;

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic Td:J

.field final synthetic mZx:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;JLorg/json/JSONObject;JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V
    .locals 0

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$2;->EYQ:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$2;->mZx:Lorg/json/JSONObject;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$2;->Td:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$2;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$2;->Kbd:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$2;->EYQ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v2, "duration"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$2;->mZx:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ad_extra_data"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "TTAD.AdEvent"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$2;->Td:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$2;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$2;->Kbd:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "open_ad"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/VwS;Lcom/bytedance/sdk/openadsdk/mZx/mZx/EYQ;)V

    return-void
.end method

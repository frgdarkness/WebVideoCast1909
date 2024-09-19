.class final Lcom/bytedance/sdk/openadsdk/mZx/Td$6;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic Kbd:J

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic Td:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/mZx/VwS;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/VwS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;J)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$6;->EYQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$6;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$6;->Td:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$6;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$6;->Kbd:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "duration"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$6;->EYQ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$6;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->mZx()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$6;->mZx:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->mZx()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$6;->Td:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_icon_only"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$6;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->BEC()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$6;->Kbd:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$6;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$6;->Td:Ljava/lang/String;

    const-string v4, "ad_show_time"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

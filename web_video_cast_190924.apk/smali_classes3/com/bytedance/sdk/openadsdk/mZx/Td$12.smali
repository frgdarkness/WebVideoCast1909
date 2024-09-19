.class final Lcom/bytedance/sdk/openadsdk/mZx/Td$12;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lorg/json/JSONObject;

.field final synthetic Kbd:Ljava/lang/String;

.field final synthetic Pm:Ljava/lang/String;

.field final synthetic Td:J

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UB;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->EYQ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->Td:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->Pm:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->Kbd:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->EYQ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->EYQ:Lorg/json/JSONObject;

    const-string v1, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->FtN()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->Td:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->Pm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->Kbd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->IPb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Nuq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->EYQ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Td$12;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->ZFP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->QQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/mZx/EYQ;)V

    return-void
.end method

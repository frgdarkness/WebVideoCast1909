.class final Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/nWX/EYQ/EYQ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic Td:I

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/nWX/EYQ/EYQ;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/nWX/EYQ/EYQ;I)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;->mZx:Lcom/bytedance/sdk/openadsdk/nWX/EYQ/EYQ;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;->Td:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Jpu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->wa()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;

    const-string v2, "show_urls"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;->mZx:Lcom/bytedance/sdk/openadsdk/nWX/EYQ/EYQ;

    if-eqz v2, :cond_2

    :try_start_0
    const-string v3, "root_view"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/nWX/EYQ/EYQ;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;->Td:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-string v3, "dynamic_show_type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const-string v3, "mrc_show"

    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

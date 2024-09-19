.class Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tp/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/component/VwS/mZx/EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/VwS/mZx/EYQ;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ;Lcom/bytedance/sdk/component/VwS/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ$1;->EYQ:Lcom/bytedance/sdk/component/VwS/mZx/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/tp/EYQ/mZx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->TZn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ$1;->EYQ:Lcom/bytedance/sdk/component/VwS/mZx/EYQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VwS/mZx/EYQ;->EYQ()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx()Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v0

    const-string v1, "stats_sdk_thread_num"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tp/mZx/EYQ$1;->EYQ:Lcom/bytedance/sdk/component/VwS/mZx/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VwS/mZx/EYQ;->EYQ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tp/EYQ/Td;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

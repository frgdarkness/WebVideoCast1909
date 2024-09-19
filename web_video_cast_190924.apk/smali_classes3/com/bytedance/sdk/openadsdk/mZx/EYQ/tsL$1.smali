.class Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;->EYQ(Lcom/bytedance/sdk/openadsdk/tp/mZx;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/tp/mZx;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;

.field final synthetic mZx:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tp/mZx;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL$1;->Td:Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/mZx;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL$1;->mZx:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL$1;->EYQ:Lcom/bytedance/sdk/openadsdk/tp/mZx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/tp/mZx;->getLogStats()Lcom/bytedance/sdk/openadsdk/tp/EYQ/mZx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/mZx;->EYQ()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hYh;->EYQ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->Td(B)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/tsL$1;->mZx:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->mZx(B)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ/EYQ;->EYQ(B)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->mZx()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->EYQ(Landroid/content/Context;Z)V

    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

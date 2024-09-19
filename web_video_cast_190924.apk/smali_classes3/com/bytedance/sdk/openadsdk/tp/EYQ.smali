.class public Lcom/bytedance/sdk/openadsdk/tp/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EYQ()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Kbd()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tp/EYQ$1;

    const-string v1, "DailyTaskHelper"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/EYQ$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/EYQ;->Td()V

    return-void
.end method

.method private static Td()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->mZx()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/EYQ/Pm;->Pm()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/IPb;->EYQ()V

    return-void
.end method

.method static synthetic mZx()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/EYQ;->Td()V

    return-void
.end method

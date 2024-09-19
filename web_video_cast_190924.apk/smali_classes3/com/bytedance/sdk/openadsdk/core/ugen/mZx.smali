.class public Lcom/bytedance/sdk/openadsdk/core/ugen/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EYQ(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/Td;->EYQ()Lcom/bytedance/adsdk/ugeno/Td;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx$1;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/Td;->EYQ(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/Td;Lcom/bytedance/adsdk/ugeno/EYQ;)V

    return-void
.end method

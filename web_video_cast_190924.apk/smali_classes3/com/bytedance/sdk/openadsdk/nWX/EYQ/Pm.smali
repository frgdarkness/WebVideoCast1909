.class public Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/nWX/EYQ/EYQ;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VQ()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;

    const-string v1, "mrc_report"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Pm$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/nWX/EYQ/EYQ;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Td(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

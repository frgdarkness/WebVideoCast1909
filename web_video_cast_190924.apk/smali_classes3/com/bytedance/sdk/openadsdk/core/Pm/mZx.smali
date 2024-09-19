.class public Lcom/bytedance/sdk/openadsdk/core/Pm/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EYQ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Td/EYQ;->mZx()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ;->mZx()Z

    move-result v0

    return v0
.end method

.method public static EYQ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Td/EYQ;->EYQ(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ;->EYQ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static mZx()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Td/EYQ;->Td()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pm/EYQ;->Td()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

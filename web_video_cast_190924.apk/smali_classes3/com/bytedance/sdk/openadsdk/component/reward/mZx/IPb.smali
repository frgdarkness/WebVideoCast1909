.class public Lcom/bytedance/sdk/openadsdk/component/reward/mZx/IPb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/Uc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Uc;->oFG()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/HX;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/HX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/QQ;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    return-object v0

    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/HX;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/HX;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/HX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    return-object v0

    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Td;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Td;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Pm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Pm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V

    return-object v0
.end method

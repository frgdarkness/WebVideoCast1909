.class public Lcom/bytedance/sdk/component/adexpress/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EYQ()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->Td()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->Td()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;->mZx()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static Td()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->Td()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;->tsL()I

    move-result v0

    return v0
.end method

.method public static mZx()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->Td()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;->HX()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

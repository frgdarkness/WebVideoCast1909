.class public Lcom/bytedance/sdk/component/Pm/Pm/Pm;
.super Lcom/bytedance/sdk/component/Pm/Pm/EYQ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pm/Pm/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    const-string v0, "cache_policy"

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->zF()Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/mZx;->Td()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/Pm/Pm/tp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Pm/Pm/tp;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Pm/HX;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/mZx;->Pm()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/Pm/Pm/IPb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Pm/Pm/IPb;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Pm/HX;)Z

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/Pm/Pm/MxO;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Pm/Pm/MxO;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Pm/HX;)Z

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/mZx/EYQ/VwS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Td;


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/component/IPb/mZx/mZx;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->mZx()Lcom/bytedance/sdk/component/IPb/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/EYQ;->Td()Lcom/bytedance/sdk/component/IPb/mZx/mZx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/VwS;->EYQ:Lcom/bytedance/sdk/component/IPb/mZx/mZx;

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Pm;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/VwS;->EYQ:Lcom/bytedance/sdk/component/IPb/mZx/mZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ()Lcom/bytedance/sdk/component/IPb/mZx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/HX;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/HX;-><init>(Lcom/bytedance/sdk/component/IPb/mZx;)V

    return-object v1
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/VwS;->EYQ:Lcom/bytedance/sdk/component/IPb/mZx/mZx;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->EYQ(Ljava/lang/String;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/VwS;->EYQ:Lcom/bytedance/sdk/component/IPb/mZx/mZx;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/IPb/mZx/Td;->mZx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/component/IPb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/IPb$mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/IPb;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic Kbd:Lcom/bytedance/sdk/openadsdk/component/IPb;

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/model/XN;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/IPb;ILcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/model/XN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$5;->Kbd:Lcom/bytedance/sdk/openadsdk/component/IPb;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$5;->EYQ:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$5;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$5;->Td:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$5;->Pm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$5;->Kbd:Lcom/bytedance/sdk/openadsdk/component/IPb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$5;->Pm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/IPb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;)V
    .locals 2

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$5;->EYQ:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$5;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$5;->Kbd:Lcom/bytedance/sdk/openadsdk/component/IPb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$5;->Td:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Pm/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/core/model/XN;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$5;->Kbd:Lcom/bytedance/sdk/openadsdk/component/IPb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$5;->Pm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/IPb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

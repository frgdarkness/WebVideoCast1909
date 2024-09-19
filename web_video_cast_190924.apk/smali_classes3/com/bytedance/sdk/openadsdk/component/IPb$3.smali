.class Lcom/bytedance/sdk/openadsdk/component/IPb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/model/XN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/IPb;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XN;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/IPb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->BEC()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->yK()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/Pm/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/core/model/XN;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/IPb;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/IPb;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XN;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->EYQ:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$3;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/IPb;->mZx(Lcom/bytedance/sdk/openadsdk/component/IPb;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XN;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    return-void
.end method

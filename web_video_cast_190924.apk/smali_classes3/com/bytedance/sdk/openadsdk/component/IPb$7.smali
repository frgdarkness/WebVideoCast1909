.class Lcom/bytedance/sdk/openadsdk/component/IPb$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/MxO$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/model/XN;Lcom/bytedance/sdk/openadsdk/component/IPb$mZx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic IPb:Lcom/bytedance/sdk/openadsdk/component/IPb;

.field final synthetic Kbd:Lcom/bytedance/sdk/openadsdk/component/IPb$mZx;

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/core/model/XN;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/utils/Nvm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/IPb;ILcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/model/XN;Lcom/bytedance/sdk/openadsdk/component/IPb$mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->IPb:Lcom/bytedance/sdk/openadsdk/component/IPb;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->EYQ:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->mZx:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->Kbd:Lcom/bytedance/sdk/openadsdk/component/IPb$mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->mZx:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->Td()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/Pm/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;JZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->Kbd:Lcom/bytedance/sdk/openadsdk/component/IPb$mZx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/IPb$mZx;->EYQ()V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;->Pm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->IPb:Lcom/bytedance/sdk/openadsdk/component/IPb;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->EYQ:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/IPb;->Td(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->mZx:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->Td()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/Pm/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;JZ)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->Kbd:Lcom/bytedance/sdk/openadsdk/component/IPb$mZx;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/IPb$mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->Td:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->mZx:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->Td()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Pm/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;JZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$7;->Kbd:Lcom/bytedance/sdk/openadsdk/component/IPb$mZx;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/IPb$mZx;->EYQ()V

    return-void
.end method

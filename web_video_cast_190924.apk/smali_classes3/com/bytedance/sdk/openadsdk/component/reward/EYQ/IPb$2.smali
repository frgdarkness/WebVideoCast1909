.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ([FLcom/bytedance/sdk/openadsdk/core/video/Td/mZx;Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;->Uc()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HG()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->Kbd()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->pi()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HG()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->QQ()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Kbd(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Kbd(Z)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->mZx(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->QQ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->mZx()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->IPb()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->EYQ(Landroid/widget/FrameLayout;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->HX:Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->lEs()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->QQ()Z

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->QQ()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;->VwS()V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->pi()V

    return-void
.end method

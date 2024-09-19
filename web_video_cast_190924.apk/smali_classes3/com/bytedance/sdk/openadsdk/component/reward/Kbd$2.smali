.class Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$2;
.super Lcom/bykv/vk/openvk/component/video/api/Kbd/mZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;Lcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/component/reward/nWX;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/component/reward/nWX;

.field final synthetic mZx:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;ZLcom/bytedance/sdk/openadsdk/component/reward/nWX;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$2;->mZx:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/nWX;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/Kbd/mZx;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$2;->mZx:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zF()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/nWX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;->EYQ()Lcom/bytedance/sdk/openadsdk/component/reward/IPb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$2;->mZx:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zF()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

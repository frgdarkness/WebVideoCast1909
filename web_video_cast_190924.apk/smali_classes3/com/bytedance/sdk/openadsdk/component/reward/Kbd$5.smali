.class Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;
.super Lcom/bykv/vk/openvk/component/video/api/Kbd/mZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/component/reward/nWX;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Z

.field final synthetic IPb:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

.field final synthetic Kbd:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/component/reward/nWX;

.field final synthetic Td:Z

.field final synthetic VwS:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;ZLcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;ZLcom/bytedance/sdk/openadsdk/component/reward/nWX;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->VwS:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->EYQ:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->Td:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/nWX;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->Kbd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->IPb:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/Kbd/mZx;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;I)V
    .locals 1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->EYQ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->Td:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zF()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/nWX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;->EYQ()Lcom/bytedance/sdk/openadsdk/component/reward/IPb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->VwS:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->Kbd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->IPb:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V

    :cond_2
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->Td:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zF()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

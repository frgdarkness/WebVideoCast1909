.class Lcom/bytedance/sdk/openadsdk/component/reward/tsL$2;
.super Lcom/bykv/vk/openvk/component/video/api/Kbd/mZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/tsL;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;Lcom/bytedance/sdk/openadsdk/component/reward/KO;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/component/reward/tsL;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/component/reward/KO;

.field final synthetic mZx:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/tsL;Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;ZLcom/bytedance/sdk/openadsdk/component/reward/KO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$2;->Pm:Lcom/bytedance/sdk/openadsdk/component/reward/tsL;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$2;->mZx:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/KO;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/Kbd/mZx;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$2;->mZx:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zF()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$2;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/KO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/KO;->EYQ()Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$2;->mZx:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zF()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

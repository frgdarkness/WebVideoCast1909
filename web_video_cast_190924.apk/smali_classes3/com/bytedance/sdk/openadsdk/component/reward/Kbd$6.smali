.class Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/component/reward/nWX;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EYQ:Z

.field final synthetic IPb:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

.field final synthetic Kbd:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Pm:Z

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

.field final synthetic VwS:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/nWX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;ZLcom/bytedance/sdk/openadsdk/component/reward/nWX;Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->VwS:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->EYQ:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/nWX;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->Pm:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->Kbd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->IPb:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/nWX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;->mZx()V

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->EYQ:Z

    if-nez p2, :cond_4

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->Pm:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zF()I

    move-result p1

    if-ne p1, p2, :cond_5

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/nWX;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;->EYQ()Lcom/bytedance/sdk/openadsdk/component/reward/IPb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->Pm:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zF()I

    move-result p1

    if-ne p1, p2, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;->onError(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->VwS:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->Kbd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;->IPb:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V

    :cond_5
    return-void
.end method

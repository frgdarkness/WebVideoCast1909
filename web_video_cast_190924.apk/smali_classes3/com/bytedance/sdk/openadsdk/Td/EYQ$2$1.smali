.class Lcom/bytedance/sdk/openadsdk/Td/EYQ$2$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Td/EYQ$2;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/EYQ/EYQ;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/Td/EYQ$2;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Td/EYQ$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/EYQ/EYQ;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$2$1;->Td:Lcom/bytedance/sdk/openadsdk/Td/EYQ$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$2$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/EYQ/EYQ;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$2$1;->mZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->UB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FH;->hYh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$2$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/EYQ/EYQ;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/EYQ/EYQ;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$2$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/EYQ/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$2$1;->mZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$2$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/EYQ/EYQ;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/EYQ/EYQ;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setNativeAdType(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$2$1;->mZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$2$1;->mZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Td/EYQ$2$1;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/EYQ/EYQ;

    const/16 v4, 0x1388

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/Td;I)V

    return-void
.end method

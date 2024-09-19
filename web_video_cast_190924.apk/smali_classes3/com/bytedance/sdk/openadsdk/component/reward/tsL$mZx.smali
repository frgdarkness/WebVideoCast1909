.class public Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/tsL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mZx"
.end annotation


# instance fields
.field EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field Td:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

.field mZx:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V
    .locals 1

    const-string v0, "Reward Task"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx;->mZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx;->Td:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Cia()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;->EYQ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    move-result-object v0

    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx;->mZx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/MxO;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/MxO;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tsL$mZx;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/MxO;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/component/reward/MxO$EYQ;)V

    return-void
.end method

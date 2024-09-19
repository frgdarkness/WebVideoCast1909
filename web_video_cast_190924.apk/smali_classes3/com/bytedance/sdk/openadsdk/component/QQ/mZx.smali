.class public Lcom/bytedance/sdk/openadsdk/component/QQ/mZx;
.super Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method public Uc()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->VwS()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Pm(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->Kbd(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V

    return-void
.end method

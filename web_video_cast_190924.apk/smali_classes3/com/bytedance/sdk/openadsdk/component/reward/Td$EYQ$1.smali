.class Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->HX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:J

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

.field final synthetic mZx:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;JJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->EYQ:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->mZx:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->KO()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;->EYQ(JI)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->mZx:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ(J)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->mZx:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->tsL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->pi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Pm(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Kbd(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->IPb(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->EYQ:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    move-result-object p1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;->mZx:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;->EYQ(JJ)V

    :cond_0
    return-void
.end method

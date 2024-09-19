.class final Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;

.field final synthetic Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

.field final synthetic Pm:J

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/component/video/api/Td/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->Pm:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->Pm:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;ILjava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->Pm:J

    sub-long v7, v0, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    return-void
.end method

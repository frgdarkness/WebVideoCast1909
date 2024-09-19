.class Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->NZ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->tPj(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->wBa(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Nvm(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->rfB(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->lEs(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->xt(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/EYQ/Kbd/EYQ;->EYQ(JJ)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;->mZx(JI)V

    :cond_1
    return-void
.end method

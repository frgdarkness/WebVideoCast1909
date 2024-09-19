.class Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->VC(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Uc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->KJ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;->EYQ()V

    :cond_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->mN()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->dub(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->sOZ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->oB(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->oIw(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->zzY(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(ZJZ)V

    return-void
.end method

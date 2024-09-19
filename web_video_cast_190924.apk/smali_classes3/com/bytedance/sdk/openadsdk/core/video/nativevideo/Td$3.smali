.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Td(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->oB(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->VC(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->Pm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Jpu(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->KJ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Rd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(ZJZ)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$7;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$7;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->VOV(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$7;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Nuq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->UB()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$7;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->xh(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$7;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->tp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

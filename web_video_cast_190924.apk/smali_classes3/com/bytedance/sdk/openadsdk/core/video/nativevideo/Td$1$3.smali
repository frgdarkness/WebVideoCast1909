.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->mZx(Lcom/bykv/vk/openvk/component/video/api/EYQ;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->NZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->NZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->NZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->tPj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->wBa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx()V

    :cond_1
    return-void
.end method

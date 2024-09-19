.class Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Landroid/graphics/SurfaceTexture;

.field final synthetic mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$3;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$3;->EYQ:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$3;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$3;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$3;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object v0

    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$3;->EYQ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.class Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tPj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$6;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$6;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$6;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$6;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/utils/wBa;)Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$6;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Lcom/bytedance/sdk/component/utils/wBa;)Lcom/bytedance/sdk/component/utils/wBa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

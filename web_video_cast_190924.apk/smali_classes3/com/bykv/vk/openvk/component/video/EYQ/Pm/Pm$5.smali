.class Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

.field final synthetic mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$5;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$5;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$5;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$5;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$5;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object v0

    const/16 v1, 0x6b

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$5;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

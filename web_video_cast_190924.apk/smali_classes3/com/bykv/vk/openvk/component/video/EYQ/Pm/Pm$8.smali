.class Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Z

.field final synthetic mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$8;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$8;->EYQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$8;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$8;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$8;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$8;->EYQ:Z

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Pm(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Z)Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$8;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$8;->EYQ:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->Pm(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

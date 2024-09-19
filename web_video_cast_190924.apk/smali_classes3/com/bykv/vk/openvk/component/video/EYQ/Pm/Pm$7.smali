.class Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->lEs()V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$7;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$7;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->VwS()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$7;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    const/16 v1, 0xcf

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;I)I

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$7;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Td(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

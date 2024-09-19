.class Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EYQ"
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

.field private Td:Z

.field private mZx:J


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;->mZx:J

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;->Td:Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;->Td:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->HX()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;->mZx:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Pm(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;J)J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tp(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

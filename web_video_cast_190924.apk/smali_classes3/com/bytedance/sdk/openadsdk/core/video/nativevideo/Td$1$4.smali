.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;->EYQ()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;->mZx()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x3ec

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->tr(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Play video error\uff0cshow result page\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->FtN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Tnp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/ref/WeakReference;Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Td(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Pm()V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->PI(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->kf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Kbd;->mZx()V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->mN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->lRN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Kbc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->Pf(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->vD(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/component/video/EYQ/Kbd/EYQ;->EYQ(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;->mZx(JI)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->NZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->NZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->rfB()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;->NZ(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/Td;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Pm;

    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td$Pm;->EYQ(II)V

    :cond_4
    return-void
.end method

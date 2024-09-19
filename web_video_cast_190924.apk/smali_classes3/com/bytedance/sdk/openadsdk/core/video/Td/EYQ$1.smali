.class Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm$mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

.field private mZx:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->mZx:Z

    return-void
.end method


# virtual methods
.method public EYQ(II)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->pi(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Td(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->aEX(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Ko(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/Td/Pm;->zF()I

    move-result p2

    iput p2, p1, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Pm:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->XT(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->eVP(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->pi(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Td(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->Kbd()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->Pm(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->Kbd(J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Kbd(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(I)V

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->GfQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Td(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->by(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->OnO(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->eFB(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz p1, :cond_0

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(I)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;II)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Pf(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->TQF(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;III)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->OtA(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->TZn(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->xh(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->dVQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(I)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;J)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->IPb(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Z)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->QQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->MxO(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->tsL(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->FH:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->pi(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->nWX(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->Td()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->KO(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Hnh(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->pi(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->XL(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->EYQ(JJLcom/bytedance/sdk/openadsdk/core/VwS/IPb;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->mZx:Z

    if-eqz v0, :cond_2

    sub-long/2addr p4, p2

    const-wide/16 p2, 0x1f4

    cmp-long v0, p4, p2

    if-gez v0, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->mZx:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;)V

    :cond_2
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->WU(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;->EYQ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;->mZx()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;->Td()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->XN(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->FH(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->tr(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz p1, :cond_0

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(I)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->FtN(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->mN(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kbd(Lcom/bykv/vk/openvk/component/video/api/EYQ;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->BQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(I)V

    :cond_0
    return-void
.end method

.method public Pm(Lcom/bykv/vk/openvk/component/video/api/EYQ;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->TZE(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->CsQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->mZx(J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->wG(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(I)V

    :cond_1
    return-void
.end method

.method public Td(Lcom/bykv/vk/openvk/component/video/api/EYQ;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Kbc(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;

    return-void
.end method

.method public mZx(Lcom/bykv/vk/openvk/component/video/api/EYQ;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->hu(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->UB(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->VwS(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->zF(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp:Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->QQ()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->nWX()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/IPb;->EYQ(JZ)V

    :cond_0
    return-void
.end method

.method public mZx(Lcom/bykv/vk/openvk/component/video/api/EYQ;I)V
    .locals 0

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->NZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->NZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)V

    :cond_0
    return-void
.end method

.method public EYQ(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Kbd:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->EYQ(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->UB()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->mZx()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->KO()V

    :cond_2
    return-void
.end method

.method public mZx(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Kbd:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->EYQ(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Pm()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Td;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->nWX()V

    :cond_2
    return-void
.end method

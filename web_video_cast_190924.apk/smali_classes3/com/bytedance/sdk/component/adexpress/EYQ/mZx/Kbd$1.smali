.class Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->tp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/QQ;->EYQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->EYQ(Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->Pm()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->VwS()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->Td()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->Td()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;->mZx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Uc;->EYQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/EYQ;->Td()Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/EYQ/Td;->Td()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

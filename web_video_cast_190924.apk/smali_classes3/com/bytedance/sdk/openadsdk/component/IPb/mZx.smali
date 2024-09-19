.class public Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private EYQ:Landroid/os/Handler;

.field private IPb:I

.field private Kbd:I

.field private Pm:I

.field private Td:Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;

.field private VwS:Z

.field private final mZx:Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->EYQ:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->Pm:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->Kbd:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->IPb:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->mZx:Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;

    return-void
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->IPb:I

    return v0
.end method

.method public EYQ(F)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->Kbd:I

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->Kbd:I

    :cond_0
    return-void
.end method

.method public EYQ(I)V
    .locals 4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->Pm:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->Kbd:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->mZx:Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;->EYQ(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->VwS:Z

    if-nez v3, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;->mZx()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->VwS:Z

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->IPb:I

    if-lt v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;->EYQ(IIZ)V

    :cond_3
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;

    return-void
.end method

.method public Kbd()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->EYQ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->EYQ:Landroid/os/Handler;

    return-void
.end method

.method public Pm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->EYQ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public Td()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->EYQ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->Pm:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->EYQ:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->EYQ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->EYQ(I)V

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->EYQ:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return v1
.end method

.method public mZx()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->EYQ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->Kbd:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public mZx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb/mZx;->IPb:I

    return-void
.end method

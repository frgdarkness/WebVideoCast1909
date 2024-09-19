.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;
.super Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;
.source "SourceFile"


# instance fields
.field private EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;)Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    return-object p0
.end method

.method private EYQ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;->EYQ()V

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

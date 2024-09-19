.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;
.super Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;
.source "SourceFile"


# instance fields
.field private EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;)Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    return-object p0
.end method

.method private EYQ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;)V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdSkip()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdTimeOver()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;)V

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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;->EYQ()V

    return-void
.end method

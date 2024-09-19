.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td;
.super Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;
.source "SourceFile"


# instance fields
.field private EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td;)Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

    return-object p0
.end method

.method private EYQ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td;->EYQ()V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td;)V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td;)V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/apiImpl/mZx/mZx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Td;)V

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

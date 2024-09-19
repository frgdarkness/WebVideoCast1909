.class Lcom/bytedance/sdk/openadsdk/component/Pm$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Pm;->EYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Pm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/Pm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/Pm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/component/Pm;)Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;->EYQ(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/Pm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/component/Pm;)Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/Pm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/Pm;->mZx(Lcom/bytedance/sdk/openadsdk/component/Pm;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerAppOpenAdListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/Pm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/component/Pm;Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;)Lcom/bytedance/sdk/openadsdk/apiImpl/Td/mZx;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTAppOpenAdImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_0
    :goto_0
    return-void
.end method

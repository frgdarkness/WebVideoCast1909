.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$EYQ;
.super Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public queryBinder(I)Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/mZx;->EYQ()Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/mZx;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/Pm;->EYQ()Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/Pm;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;->mZx()Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/IPb;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/Td;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/Kbd;->EYQ()Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/Kbd;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/VwS;->EYQ()Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ/VwS;

    move-result-object p1

    :goto_0
    return-object p1
.end method

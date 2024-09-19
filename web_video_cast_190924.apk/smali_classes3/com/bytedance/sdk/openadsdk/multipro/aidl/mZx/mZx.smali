.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "SourceFile"


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;

.field private final mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;->mZx:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$EYQ;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;->mZx:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/mZx;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

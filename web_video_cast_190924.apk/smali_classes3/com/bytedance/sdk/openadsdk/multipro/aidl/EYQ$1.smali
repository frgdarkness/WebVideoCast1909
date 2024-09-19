.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/EYQ;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx;->onServiceConnected()V

    :cond_0
    return-void
.end method

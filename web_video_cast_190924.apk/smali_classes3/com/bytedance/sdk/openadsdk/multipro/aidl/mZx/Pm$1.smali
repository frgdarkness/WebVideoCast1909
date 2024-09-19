.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;->onAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;)Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/mZx/Pm;)Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/Pm/EYQ;->EYQ()V

    :cond_0
    return-void
.end method

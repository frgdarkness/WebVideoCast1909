.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2;->EYQ(Landroid/os/MessageQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tp$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->dVQ()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/mZx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/mZx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/mZx;->EYQ(Z)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/mZx;->mZx()V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->GfQ()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/mZx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/mZx;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/mZx;->EYQ(Z)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/mZx;->mZx()V

    :cond_1
    return v1
.end method

.class Lcom/bytedance/sdk/openadsdk/component/mZx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mZx/Td;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/mZx;->EYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$3;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/view/ViewGroup;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUseBackup() called with: view = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], errCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tsL()V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$3;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/mZx$3;->EYQ:Lcom/bytedance/sdk/openadsdk/component/mZx;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/component/mZx;)Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/view/OpenScreenAdBackupView;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "AppOpenAdExpressManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

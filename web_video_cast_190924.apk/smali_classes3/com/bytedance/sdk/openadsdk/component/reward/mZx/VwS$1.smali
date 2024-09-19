.class Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->Tnp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS$1;->EYQ:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS$1;->EYQ:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS$1;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/VwS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TTAD.RFTI"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

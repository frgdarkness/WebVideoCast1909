.class Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->VwS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/mZx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/mZx;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/mZx;->EYQ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

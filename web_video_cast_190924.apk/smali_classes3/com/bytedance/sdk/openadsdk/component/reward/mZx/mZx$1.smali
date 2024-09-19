.class Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->pi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->tp()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method

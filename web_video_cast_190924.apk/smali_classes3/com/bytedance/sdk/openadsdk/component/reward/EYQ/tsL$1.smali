.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    return-void
.end method

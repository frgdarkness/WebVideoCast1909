.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Lcom/bytedance/sdk/openadsdk/HX/Pm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$11;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$11;->EYQ:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$11;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$11;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Kbd(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Kbd;->mZx()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$11;->EYQ:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;->hYh()V

    :cond_1
    return-void
.end method

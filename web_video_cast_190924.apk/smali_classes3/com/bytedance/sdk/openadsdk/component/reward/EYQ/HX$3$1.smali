.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$3;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$3$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$3$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$3;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/app/Activity;)V

    return-void
.end method

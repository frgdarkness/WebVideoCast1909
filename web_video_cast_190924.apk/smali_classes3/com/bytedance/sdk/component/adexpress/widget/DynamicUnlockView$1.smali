.class Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->getHaloAnimation()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->mZx(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->EYQ(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;->Pm(Lcom/bytedance/sdk/component/adexpress/widget/DynamicUnlockView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

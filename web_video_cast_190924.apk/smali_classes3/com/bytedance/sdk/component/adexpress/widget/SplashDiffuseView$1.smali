.class Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->EYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->EYQ(Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->invalidate()V

    return-void
.end method

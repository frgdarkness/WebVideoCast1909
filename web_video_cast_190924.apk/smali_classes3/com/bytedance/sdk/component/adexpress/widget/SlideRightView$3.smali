.class Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;->EYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideRightView$3;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;->EYQ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$1;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$1;->EYQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$1;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$EYQ;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$1;->EYQ:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp$EYQ;->EYQ(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method

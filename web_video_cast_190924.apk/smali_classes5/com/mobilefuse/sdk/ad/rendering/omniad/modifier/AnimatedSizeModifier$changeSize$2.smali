.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;->changeSize(IILTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $completeAction:LTM;

.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;LTM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$2;->$completeAction:LTM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;->setAnimator(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$2;->$completeAction:LTM;

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

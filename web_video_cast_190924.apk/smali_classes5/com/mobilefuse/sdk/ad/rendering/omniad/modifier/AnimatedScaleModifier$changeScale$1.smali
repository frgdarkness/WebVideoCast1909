.class final Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedScaleModifier$changeScale$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedScaleModifier;->changeScale(FLTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedScaleModifier;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedScaleModifier;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedScaleModifier$changeScale$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedScaleModifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedScaleModifier$changeScale$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedScaleModifier;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedScaleModifier;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedScaleModifier$changeScale$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedScaleModifier;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedScaleModifier;->getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->changeScale(F)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

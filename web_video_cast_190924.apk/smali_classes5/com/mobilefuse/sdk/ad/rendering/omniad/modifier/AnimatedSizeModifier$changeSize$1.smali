.class final Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;->changeSize(IILTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $diffHeight:F

.field final synthetic $diffWidth:F

.field final synthetic $startHeight:F

.field final synthetic $startWidth:F

.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;

    iput p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$startWidth:F

    iput p3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$diffWidth:F

    iput p4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$startHeight:F

    iput p5, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$diffHeight:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "anim"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier;->getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    move-result-object v0

    iget v1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$startWidth:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$diffWidth:F

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$startHeight:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v3, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedSizeModifier$changeSize$1;->$diffHeight:F

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    float-to-int p1, v2

    invoke-interface {v0, v1, p1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->changeSize(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final durationMillis:J

.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private final omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;JLandroid/animation/TimeInterpolator;)V
    .locals 1

    const-string v0, "omniAdContainer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    iput-wide p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;->durationMillis:J

    iput-object p4, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;->interpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;JLandroid/animation/TimeInterpolator;ILjx;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x1f4

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p4, LKI;

    invoke-direct {p4}, LKI;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;JLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private final cancelAnimators()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;->cancelAnimators()V

    return-void
.end method

.method public changePosition(IILTM;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;->cancelAnimators()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;->getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;->getCurrentPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    int-to-float p1, p1

    sub-float v5, p1, v4

    int-to-float p1, p2

    sub-float v7, p1, v6

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;->durationMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;->animator:Landroid/animation/ValueAnimator;

    const-string p2, "animator"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier$changePosition$1;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier$changePosition$1;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier$changePosition$2;

    invoke-direct {p2, p0, p3}, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier$changePosition$2;-><init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;LTM;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;->animator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getOmniAdContainer()Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;->omniAdContainer:Lcom/mobilefuse/sdk/ad/rendering/omniad/container/OmniAdContainer;

    return-object v0
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/AnimatedPositionModifier;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

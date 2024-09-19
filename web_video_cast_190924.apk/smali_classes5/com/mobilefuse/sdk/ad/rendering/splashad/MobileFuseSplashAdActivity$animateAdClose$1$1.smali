.class final Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->animateAdClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $animator:Landroid/animation/ValueAnimator;

.field final synthetic $diffX:F

.field final synthetic $startX:F

.field final synthetic $webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;->$webView:Landroid/webkit/WebView;

    iput p2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;->$startX:F

    iput p3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;->$diffX:F

    iput-object p4, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;->$animator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;->$webView:Landroid/webkit/WebView;

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;->$startX:F

    iget v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;->$diffX:F

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$animateAdClose$1$1;->$animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

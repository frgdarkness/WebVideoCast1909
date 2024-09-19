.class public final Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/interpolator/QuadEaseInOutInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    int-to-float v0, v1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float p1, v1

    add-float/2addr v0, p1

    float-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    :goto_0
    return v0
.end method

.class public final Lcom/mobilefuse/sdk/ad/AdSkipOffsetResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UNSKIPPABLE:F = -1.0f


# direct methods
.method public static final resolveAdSkipOffset(Ljava/lang/Float;FF)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/math/MathMf;->minPreferPositive(FF)F

    move-result p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static synthetic resolveAdSkipOffset$default(Ljava/lang/Float;FFILjava/lang/Object;)F
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p4, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/ad/AdSkipOffsetResolver;->resolveAdSkipOffset(Ljava/lang/Float;FF)F

    move-result p0

    return p0
.end method

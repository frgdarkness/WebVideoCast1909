.class public final Lcom/mobilefuse/sdk/math/MathMf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final minPreferPositive(FF)F
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_0
    return p0
.end method

.class public final Lcom/inmobi/media/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/q0$a;,
        Lcom/inmobi/media/q0$b;,
        Lcom/inmobi/media/q0$c;
    }
.end annotation


# direct methods
.method public static final a(Lcom/inmobi/ads/InMobiBanner$AnimationType;FF)Landroid/view/animation/Animation;
    .locals 11

    const-string v0, "animationType"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/q0$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const-wide/16 v2, 0x1f4

    const/high16 v4, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/inmobi/media/q0$b;

    div-float v7, p1, v4

    div-float v8, p2, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/q0$b;-><init>(FFFFFZ)V

    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/inmobi/media/q0$a;

    div-float v7, p1, v4

    div-float v8, p2, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/q0$a;-><init>(FFFFFZ)V

    invoke-virtual {p0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 p1, 0x0

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    return-object p0
.end method

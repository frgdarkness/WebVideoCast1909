.class public final Lcom/unity3d/ads/core/extensions/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final removeViewFromParent(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

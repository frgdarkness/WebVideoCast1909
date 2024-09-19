.class public abstract Lcom/applovin/impl/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/applovin/impl/x3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LeA;->a(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

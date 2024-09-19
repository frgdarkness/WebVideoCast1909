.class public abstract LH20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG20;)LA20;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LG20;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object p0

    invoke-static {p0}, LD20;->a(Landroidx/lifecycle/d;)LA20;

    move-result-object p0

    return-object p0
.end method

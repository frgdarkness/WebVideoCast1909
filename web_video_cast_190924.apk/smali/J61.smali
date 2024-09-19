.class public abstract LJ61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK61;)LYq;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/c;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/c;

    invoke-interface {p0}, Landroidx/lifecycle/c;->getDefaultViewModelCreationExtras()LYq;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LYq$a;->b:LYq$a;

    :goto_0
    return-object p0
.end method

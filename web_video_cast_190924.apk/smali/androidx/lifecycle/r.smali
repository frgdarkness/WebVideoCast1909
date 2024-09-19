.class public abstract Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/q;)LEq;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEq;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LJk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, LyT0;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object v2

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v3

    invoke-virtual {v3}, Lb60;->d0()Lb60;

    move-result-object v3

    invoke-interface {v2, v3}, Luq;->plus(Luq;)Luq;

    move-result-object v2

    invoke-direct {v1, v2}, LJk;-><init>(Luq;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/q;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEq;

    return-object p0
.end method

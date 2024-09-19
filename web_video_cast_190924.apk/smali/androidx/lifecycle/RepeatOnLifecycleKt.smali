.class public abstract Landroidx/lifecycle/RepeatOnLifecycleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG20;Landroidx/lifecycle/d$b;LjN;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LG20;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/RepeatOnLifecycleKt;->b(Landroidx/lifecycle/d;Landroidx/lifecycle/d$b;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/d;Landroidx/lifecycle/d$b;LjN;Lgq;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/lifecycle/d$b;->b:Landroidx/lifecycle/d$b;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$b;->a:Landroidx/lifecycle/d$b;

    if-ne v0, v1, :cond_0

    sget-object p0, Ld21;->a:Ld21;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/d$b;LjN;Lgq;)V

    invoke-static {v0, p3}, LFq;->f(LjN;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ld21;->a:Ld21;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public abstract Ldq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq0$a;,
        Ldq0$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;LfN;)LHp0;
    .locals 1

    new-instance v0, Ldq0$b;

    invoke-direct {v0, p0, p1}, Ldq0$b;-><init>(Ljava/lang/Object;LfN;)V

    invoke-static {v0}, LmE0;->k(LHp0;)LHp0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Leq0;Llq0;LfN;)Z
    .locals 1

    instance-of v0, p0, LzT0;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, LzT0;

    invoke-interface {p0}, LzT0;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, LJE;->a(Llq0;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, LfN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Leq0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, LzT0;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, LzT0;

    invoke-interface {p0}, LzT0;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, LJE;->a(Llq0;)V

    return v0

    :cond_1
    new-instance p2, Ldq0$a;

    invoke-direct {p2, p1, p0}, Ldq0$a;-><init>(Llq0;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llq0;->d(LdB;)V

    invoke-virtual {p2}, Ldq0$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LJE;->d(Ljava/lang/Throwable;Llq0;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Leq0;->b(Llq0;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LJE;->d(Ljava/lang/Throwable;Llq0;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LJE;->d(Ljava/lang/Throwable;Llq0;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

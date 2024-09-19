.class public abstract Lff1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgq;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, Lgq;->getContext()Luq;

    move-result-object v0

    invoke-static {v0}, LcY;->g(Luq;)V

    invoke-static {p0}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    instance-of v2, v1, LNA;

    if-eqz v2, :cond_0

    check-cast v1, LNA;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Ld21;->a:Ld21;

    goto :goto_2

    :cond_1
    iget-object v2, v1, LNA;->d:Lxq;

    invoke-virtual {v2, v0}, Lxq;->b0(Luq;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ld21;->a:Ld21;

    invoke-virtual {v1, v0, v2}, LNA;->n(Luq;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lef1;

    invoke-direct {v2}, Lef1;-><init>()V

    invoke-interface {v0, v2}, Luq;->plus(Luq;)Luq;

    move-result-object v0

    sget-object v3, Ld21;->a:Ld21;

    invoke-virtual {v1, v0, v3}, LNA;->n(Luq;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lef1;->a:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LOA;->d(LNA;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lvu;->c(Lgq;)V

    :cond_5
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

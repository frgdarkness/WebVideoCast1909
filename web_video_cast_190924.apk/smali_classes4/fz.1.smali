.class public abstract Lfz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLgq;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    sget-object p0, Ld21;->a:Ld21;

    return-object p0

    :cond_0
    new-instance v0, Lah;

    invoke-static {p2}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    invoke-interface {v0}, Lgq;->getContext()Luq;

    move-result-object v1

    invoke-static {v1}, Lfz;->b(Luq;)Lez;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lez;->i(JLZg;)V

    :cond_1
    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_2
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method public static final b(Luq;)Lez;
    .locals 1

    sget-object v0, Liq;->U7:Liq$b;

    invoke-interface {p0, v0}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p0

    instance-of v0, p0, Lez;

    if-eqz v0, :cond_0

    check-cast p0, Lez;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, LBx;->a()Lez;

    move-result-object p0

    :cond_1
    return-object p0
.end method

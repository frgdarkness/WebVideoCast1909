.class abstract synthetic LeY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUX;)Lpm;
    .locals 1

    new-instance v0, LZX;

    invoke-direct {v0, p0}, LZX;-><init>(LUX;)V

    return-object v0
.end method

.method public static synthetic b(LUX;ILjava/lang/Object;)Lpm;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LcY;->a(LUX;)Lpm;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Luq;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LUX;->Y7:LUX$b;

    invoke-interface {p0, v0}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p0

    check-cast p0, LUX;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LUX;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Luq;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LcY;->c(Luq;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(LUX;LgB;)LgB;
    .locals 1

    new-instance v0, LkB;

    invoke-direct {v0, p1}, LkB;-><init>(LgB;)V

    invoke-interface {p0, v0}, LUX;->p(LVM;)LgB;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Luq;)V
    .locals 1

    sget-object v0, LUX;->Y7:LUX$b;

    invoke-interface {p0, v0}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p0

    check-cast p0, LUX;

    if-eqz p0, :cond_0

    invoke-static {p0}, LcY;->h(LUX;)V

    :cond_0
    return-void
.end method

.method public static final g(LUX;)V
    .locals 1

    invoke-interface {p0}, LUX;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LUX;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

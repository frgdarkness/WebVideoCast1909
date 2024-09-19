.class public abstract Lvq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Luq;Luq;Z)Luq;
    .locals 3

    invoke-static {p0}, Lvq;->c(Luq;)Z

    move-result v0

    invoke-static {p1}, Lvq;->c(Luq;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Luq;->plus(Luq;)Luq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LhB0;

    invoke-direct {v0}, LhB0;-><init>()V

    iput-object p1, v0, LhB0;->a:Ljava/lang/Object;

    sget-object p1, LHE;->a:LHE;

    new-instance v2, Lvq$b;

    invoke-direct {v2, v0, p2}, Lvq$b;-><init>(LhB0;Z)V

    invoke-interface {p0, p1, v2}, Luq;->fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq;

    if-eqz v1, :cond_1

    iget-object p2, v0, LhB0;->a:Ljava/lang/Object;

    check-cast p2, Luq;

    sget-object v1, Lvq$a;->d:Lvq$a;

    invoke-interface {p2, p1, v1}, Luq;->fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, LhB0;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, LhB0;->a:Ljava/lang/Object;

    check-cast p1, Luq;

    invoke-interface {p0, p1}, Luq;->plus(Luq;)Luq;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Luq;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Luq;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lvq$c;->d:Lvq$c;

    invoke-interface {p0, v0, v1}, Luq;->fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Luq;Luq;)Luq;
    .locals 1

    invoke-static {p1}, Lvq;->c(Luq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Luq;->plus(Luq;)Luq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lvq;->a(Luq;Luq;Z)Luq;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LEq;Luq;)Luq;
    .locals 1

    invoke-interface {p0}, LEq;->getCoroutineContext()Luq;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lvq;->a(Luq;Luq;Z)Luq;

    move-result-object p0

    invoke-static {}, LTA;->a()Lxq;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Liq;->U7:Liq$b;

    invoke-interface {p0, p1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LTA;->a()Lxq;

    move-result-object p1

    invoke-interface {p0, p1}, Luq;->plus(Luq;)Luq;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(LHq;)LY11;
    .locals 2

    :cond_0
    instance-of v0, p0, LPA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, LHq;->getCallerFrame()LHq;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, LY11;

    if-eqz v0, :cond_0

    check-cast p0, LY11;

    return-object p0
.end method

.method public static final g(Lgq;Luq;Ljava/lang/Object;)LY11;
    .locals 2

    instance-of v0, p0, LHq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, La21;->a:La21;

    invoke-interface {p1, v0}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, LHq;

    invoke-static {p0}, Lvq;->f(LHq;)LY11;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, LY11;->T0(Luq;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method

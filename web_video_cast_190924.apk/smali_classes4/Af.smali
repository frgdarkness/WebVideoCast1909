.class abstract synthetic LAf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEq;Luq;LIq;LjN;)LZy;
    .locals 1

    invoke-static {p0, p1}, Lvq;->e(LEq;Luq;)Luq;

    move-result-object p0

    invoke-virtual {p2}, LIq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LZ10;

    invoke-direct {p1, p0, p3}, LZ10;-><init>(Luq;LjN;)V

    goto :goto_0

    :cond_0
    new-instance p1, Laz;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Laz;-><init>(Luq;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ln;->R0(LIq;Ljava/lang/Object;LjN;)V

    return-object p1
.end method

.method public static synthetic b(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LZy;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LHE;->a:LHE;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LIq;->a:LIq;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lyf;->a(LEq;Luq;LIq;LjN;)LZy;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LEq;Luq;LIq;LjN;)LUX;
    .locals 1

    invoke-static {p0, p1}, Lvq;->e(LEq;Luq;)Luq;

    move-result-object p0

    invoke-virtual {p2}, LIq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lg20;

    invoke-direct {p1, p0, p3}, Lg20;-><init>(Luq;LjN;)V

    goto :goto_0

    :cond_0
    new-instance p1, LVN0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LVN0;-><init>(Luq;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ln;->R0(LIq;Ljava/lang/Object;LjN;)V

    return-object p1
.end method

.method public static synthetic d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, LHE;->a:LHE;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LIq;->a:LIq;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lyf;->c(LEq;Luq;LIq;LjN;)LUX;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Luq;LjN;Lgq;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p2}, Lgq;->getContext()Luq;

    move-result-object v0

    invoke-static {v0, p0}, Lvq;->d(Luq;Luq;)Luq;

    move-result-object p0

    invoke-static {p0}, LcY;->g(Luq;)V

    if-ne p0, v0, :cond_0

    new-instance v0, LiG0;

    invoke-direct {v0, p0, p2}, LiG0;-><init>(Luq;Lgq;)V

    invoke-static {v0, v0, p1}, LZ11;->b(LiG0;Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Liq;->U7:Liq$b;

    invoke-interface {p0, v1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v2

    invoke-interface {v0, v1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v0

    invoke-static {v2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LY11;

    invoke-direct {v0, p0, p2}, LY11;-><init>(Luq;Lgq;)V

    invoke-virtual {v0}, Ln;->getContext()Luq;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, LGW0;->c(Luq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, LZ11;->b(LiG0;Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, LGW0;->a(Luq;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, LGW0;->a(Luq;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, LPA;

    invoke-direct {v0, p0, p2}, LPA;-><init>(Luq;Lgq;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Ldh;->d(LjN;Ljava/lang/Object;Lgq;LVM;ILjava/lang/Object;)V

    invoke-virtual {v0}, LPA;->S0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_2
    return-object p0
.end method

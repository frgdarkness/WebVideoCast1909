.class abstract synthetic Lzf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luq;LjN;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Liq;->U7:Liq$b;

    invoke-interface {p0, v1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v1

    check-cast v1, Liq;

    if-nez v1, :cond_0

    sget-object v1, LIW0;->a:LIW0;

    invoke-virtual {v1}, LIW0;->b()LMF;

    move-result-object v1

    sget-object v2, LAO;->a:LAO;

    invoke-interface {p0, v1}, Luq;->plus(Luq;)Luq;

    move-result-object p0

    invoke-static {v2, p0}, Lvq;->e(LEq;Luq;)Luq;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, LMF;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, LMF;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LMF;->o0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, LIW0;->a:LIW0;

    invoke-virtual {v1}, LIW0;->a()LMF;

    move-result-object v1

    :goto_2
    sget-object v2, LAO;->a:LAO;

    invoke-static {v2, p0}, Lvq;->e(LEq;Luq;)Luq;

    move-result-object p0

    :goto_3
    new-instance v2, Lze;

    invoke-direct {v2, p0, v0, v1}, Lze;-><init>(Luq;Ljava/lang/Thread;LMF;)V

    sget-object p0, LIq;->a:LIq;

    invoke-virtual {v2, p0, v2, p1}, Ln;->R0(LIq;Ljava/lang/Object;LjN;)V

    invoke-virtual {v2}, Lze;->S0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Luq;LjN;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, LHE;->a:LHE;

    :cond_0
    invoke-static {p0, p1}, Lyf;->e(Luq;LjN;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

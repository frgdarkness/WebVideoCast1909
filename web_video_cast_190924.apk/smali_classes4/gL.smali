.class abstract synthetic LgL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lck0;)LUJ0;
    .locals 2

    new-instance v0, LRA0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LRA0;-><init>(LUJ0;LUX;)V

    return-object v0
.end method

.method public static final b(Ldk0;)LlO0;
    .locals 2

    new-instance v0, LSA0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSA0;-><init>(LlO0;LUX;)V

    return-object v0
.end method

.method private static final c(LOK;I)LcK0;
    .locals 7

    sget-object v0, LHh;->T7:LHh$a;

    invoke-virtual {v0}, LHh$a;->a()I

    move-result v0

    invoke-static {p1, v0}, LvA0;->b(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, LMh;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, LMh;

    invoke-virtual {v1}, LMh;->j()LOK;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, LcK0;

    iget v3, v1, LMh;->b:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, LMh;->c:Lkf;

    sget-object v5, Lkf;->a:Lkf;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, LMh;->c:Lkf;

    iget-object v1, v1, LMh;->a:Luq;

    invoke-direct {p0, v2, v0, p1, v1}, LcK0;-><init>(LOK;ILkf;Luq;)V

    return-object p0

    :cond_4
    new-instance p1, LcK0;

    sget-object v1, Lkf;->a:Lkf;

    sget-object v2, LHE;->a:LHE;

    invoke-direct {p1, p0, v0, v1, v2}, LcK0;-><init>(LOK;ILkf;Luq;)V

    return-object p1
.end method

.method private static final d(LEq;Luq;LOK;Lck0;LdK0;Ljava/lang/Object;)LUX;
    .locals 8

    sget-object v0, LdK0;->a:LdK0$a;

    invoke-virtual {v0}, LdK0$a;->a()LdK0;

    move-result-object v0

    invoke-static {p4, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LIq;->a:LIq;

    goto :goto_0

    :cond_0
    sget-object v0, LIq;->d:LIq;

    :goto_0
    new-instance v7, LgL$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LgL$a;-><init>(LdK0;LOK;Lck0;Ljava/lang/Object;Lgq;)V

    invoke-static {p0, p1, v0, v7}, Lyf;->c(LEq;Luq;LIq;LjN;)LUX;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LUJ0;LjN;)LUJ0;
    .locals 1

    new-instance v0, LKQ0;

    invoke-direct {v0, p0, p1}, LKQ0;-><init>(LUJ0;LjN;)V

    return-object v0
.end method

.method public static final f(LOK;LEq;LdK0;I)LUJ0;
    .locals 8

    invoke-static {p0, p3}, LgL;->c(LOK;I)LcK0;

    move-result-object p0

    iget v0, p0, LcK0;->b:I

    iget-object v1, p0, LcK0;->c:Lkf;

    invoke-static {p3, v0, v1}, LWJ0;->a(IILkf;)Lck0;

    move-result-object p3

    iget-object v3, p0, LcK0;->d:Luq;

    iget-object v4, p0, LcK0;->a:LOK;

    sget-object v7, LWJ0;->a:LST0;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, LgL;->d(LEq;Luq;LOK;Lck0;LdK0;Ljava/lang/Object;)LUX;

    move-result-object p0

    new-instance p1, LRA0;

    invoke-direct {p1, p3, p0}, LRA0;-><init>(LUJ0;LUX;)V

    return-object p1
.end method

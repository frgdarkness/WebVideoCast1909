.class abstract synthetic LXK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOK;Lgq;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LGm0;->a:LGm0;

    invoke-interface {p0, v0, p1}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method public static final b(LOK;LjN;Lgq;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LUK;->B(LOK;LjN;)LOK;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, p1}, LUK;->d(LOK;ILkf;ILjava/lang/Object;)LOK;

    move-result-object p0

    invoke-static {p0, p2}, LUK;->i(LOK;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method public static final c(LPK;LOK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LUK;->s(LPK;)V

    invoke-interface {p1, p0, p2}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method public static final d(LOK;LEq;)LUX;
    .locals 6

    new-instance v3, LXK$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LXK$a;-><init>(LOK;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    move-result-object p0

    return-object p0
.end method

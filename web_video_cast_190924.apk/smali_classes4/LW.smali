.class abstract LLW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LjN;Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lvu;->a(Lgq;)Lgq;

    move-result-object p2

    instance-of v0, p0, Lmc;

    if-eqz v0, :cond_0

    check-cast p0, Lmc;

    invoke-virtual {p0, p1, p2}, Lmc;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lgq;->getContext()Luq;

    move-result-object v0

    sget-object v1, LHE;->a:LHE;

    if-ne v0, v1, :cond_1

    new-instance v0, LLW$a;

    invoke-direct {v0, p2, p0, p1}, LLW$a;-><init>(Lgq;LjN;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, LLW$b;

    invoke-direct {v1, p2, v0, p0, p1}, LLW$b;-><init>(Lgq;Luq;LjN;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lgq;)Lgq;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lhq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhq;->intercepted()Lgq;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

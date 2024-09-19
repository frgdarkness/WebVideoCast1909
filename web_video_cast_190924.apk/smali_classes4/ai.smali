.class abstract synthetic Lai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LwH0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, LwH0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LXh$c;

    if-nez v1, :cond_0

    check-cast v0, Ld21;

    sget-object p0, LXh;->b:LXh$b;

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {p0, p1}, LXh$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lai$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai$a;-><init>(LwH0;Ljava/lang/Object;Lgq;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lyf;->f(Luq;LjN;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXh;

    invoke-virtual {p0}, LXh;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

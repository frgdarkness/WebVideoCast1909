.class public abstract LXd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNH0;LsI0;)LNH0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNH0;->getKind()LVH0;

    move-result-object v0

    sget-object v1, LVH0$a;->a:LVH0$a;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LVp;->b(LsI0;LNH0;)LNH0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LXd1;->a(LNH0;LsI0;)LNH0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LNH0;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LNH0;->g(I)LNH0;

    move-result-object p0

    invoke-static {p0, p1}, LXd1;->a(LNH0;LsI0;)LNH0;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(LpY;LNH0;)LWd1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNH0;->getKind()LVH0;

    move-result-object v0

    instance-of v1, v0, Lvw0;

    if-eqz v1, :cond_0

    sget-object p0, LWd1;->g:LWd1;

    goto :goto_1

    :cond_0
    sget-object v1, LBQ0$b;->a:LBQ0$b;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, LWd1;->d:LWd1;

    goto :goto_1

    :cond_1
    sget-object v1, LBQ0$c;->a:LBQ0$c;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LNH0;->g(I)LNH0;

    move-result-object p1

    invoke-virtual {p0}, LpY;->a()LsI0;

    move-result-object v0

    invoke-static {p1, v0}, LXd1;->a(LNH0;LsI0;)LNH0;

    move-result-object p1

    invoke-interface {p1}, LNH0;->getKind()LVH0;

    move-result-object v0

    instance-of v1, v0, Ljy0;

    if-nez v1, :cond_4

    sget-object v1, LVH0$b;->a:LVH0$b;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LpY;->e()LDY;

    move-result-object p0

    invoke-virtual {p0}, LDY;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LWd1;->d:LWd1;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LaZ;->d(LNH0;)LXY;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, LWd1;->f:LWd1;

    goto :goto_1

    :cond_5
    sget-object p0, LWd1;->c:LWd1;

    :goto_1
    return-object p0
.end method

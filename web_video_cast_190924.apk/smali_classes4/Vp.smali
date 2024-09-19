.class public abstract LVp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNH0;)LW00;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LYp;

    if-eqz v0, :cond_0

    check-cast p0, LYp;

    iget-object p0, p0, LYp;->b:LW00;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LOH0;

    if-eqz v0, :cond_1

    check-cast p0, LOH0;

    invoke-virtual {p0}, LOH0;->j()LNH0;

    move-result-object p0

    invoke-static {p0}, LVp;->a(LNH0;)LW00;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LsI0;LNH0;)LNH0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LVp;->a(LNH0;)LW00;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, LsI0;->c(LsI0;LW00;Ljava/util/List;ILjava/lang/Object;)Lm10;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm10;->getDescriptor()LNH0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final c(LNH0;LW00;)LNH0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LYp;

    invoke-direct {v0, p0, p1}, LYp;-><init>(LNH0;LW00;)V

    return-object v0
.end method

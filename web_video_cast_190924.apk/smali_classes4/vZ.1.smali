.class public abstract LvZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LpY;LVM;)LpY;
    .locals 1

    const-string v0, "from"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBY;

    invoke-direct {v0, p0}, LBY;-><init>(LpY;)V

    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LBY;->a()LDY;

    move-result-object p0

    new-instance p1, LrZ;

    invoke-virtual {v0}, LBY;->b()LsI0;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LrZ;-><init>(LDY;LsI0;)V

    return-object p1
.end method

.method public static synthetic b(LpY;LVM;ILjava/lang/Object;)LpY;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, LpY;->d:LpY$a;

    :cond_0
    invoke-static {p0, p1}, LvZ;->a(LpY;LVM;)LpY;

    move-result-object p0

    return-object p0
.end method

.class public abstract LuZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LNH0;)Z
    .locals 0

    invoke-static {p0}, LuZ0;->b(LNH0;)Z

    move-result p0

    return p0
.end method

.method private static final b(LNH0;)Z
    .locals 1

    invoke-interface {p0}, LNH0;->getKind()LVH0;

    move-result-object v0

    instance-of v0, v0, Ljy0;

    if-nez v0, :cond_1

    invoke-interface {p0}, LNH0;->getKind()LVH0;

    move-result-object p0

    sget-object v0, LVH0$b;->a:LVH0$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(LpY;Ljava/lang/Object;LeI0;)LPY;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LhB0;

    invoke-direct {v0}, LhB0;-><init>()V

    new-instance v1, Lz00;

    new-instance v2, LuZ0$a;

    invoke-direct {v2, v0}, LuZ0$a;-><init>(LhB0;)V

    invoke-direct {v1, p0, v2}, Lz00;-><init>(LpY;LVM;)V

    invoke-virtual {v1, p2, p1}, LF;->w(LeI0;Ljava/lang/Object;)V

    iget-object p0, v0, LhB0;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "result"

    invoke-static {p0}, LJW;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, LPY;

    :goto_0
    return-object p0
.end method

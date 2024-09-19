.class public abstract LtZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LpY;LPY;LBz;)Ljava/lang/Object;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQZ;

    if-eqz v0, :cond_0

    new-instance v0, Ly00;

    move-object v3, p1

    check-cast v3, LQZ;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ly00;-><init>(LpY;LQZ;Ljava/lang/String;LNH0;ILjx;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LvY;

    if-eqz v0, :cond_1

    new-instance v0, LA00;

    check-cast p1, LvY;

    invoke-direct {v0, p0, p1}, LA00;-><init>(LpY;LvY;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LwZ;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LMZ;->c:LMZ;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Lb00;

    check-cast p1, La00;

    invoke-direct {v0, p0, p1}, Lb00;-><init>(LpY;La00;)V

    :goto_1
    invoke-virtual {v0, p2}, LE;->z(LBz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method

.method public static final b(LpY;Ljava/lang/String;LQZ;LBz;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discriminator"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly00;

    invoke-interface {p3}, LBz;->getDescriptor()LNH0;

    move-result-object v1

    invoke-direct {v0, p0, p2, p1, v1}, Ly00;-><init>(LpY;LQZ;Ljava/lang/String;LNH0;)V

    invoke-virtual {v0, p3}, LE;->z(LBz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

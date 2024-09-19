.class public abstract LRY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Boolean;)La00;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LMZ;->c:LMZ;

    return-object p0

    :cond_0
    new-instance v0, LwZ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LwZ;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)La00;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LMZ;->c:LMZ;

    return-object p0

    :cond_0
    new-instance v0, LwZ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LwZ;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)La00;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, LMZ;->c:LMZ;

    return-object p0

    :cond_0
    new-instance v0, LwZ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LwZ;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static final d(LPY;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(La00;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La00;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LZP0;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(La00;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LMZ;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La00;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final g(La00;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La00;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(La00;)Ljava/lang/Double;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La00;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LhQ0;->i(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final i(La00;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La00;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final j(La00;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La00;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final k(LPY;)LQZ;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LQZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LQZ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, LRY;->d(LPY;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LG10;

    invoke-direct {p0}, LG10;-><init>()V

    throw p0
.end method

.method public static final l(LPY;)La00;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, La00;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La00;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, LRY;->d(LPY;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LG10;

    invoke-direct {p0}, LG10;-><init>()V

    throw p0
.end method

.method public static final m(La00;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La00;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final n(La00;)Ljava/lang/Long;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La00;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LhQ0;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

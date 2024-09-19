.class public abstract Lyw0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY;Lfn;Ljava/lang/String;)LBz;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY;->c(Lfn;Ljava/lang/String;)LBz;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LY;->e()LW00;

    move-result-object p0

    invoke-static {p2, p0}, LZ;->b(Ljava/lang/String;LW00;)Ljava/lang/Void;

    new-instance p0, LG10;

    invoke-direct {p0}, LG10;-><init>()V

    throw p0
.end method

.method public static final b(LY;LYE;Ljava/lang/Object;)LeI0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LY;->d(LYE;Ljava/lang/Object;)LeI0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p1

    invoke-virtual {p0}, LY;->e()LW00;

    move-result-object p0

    invoke-static {p1, p0}, LZ;->a(LW00;LW00;)Ljava/lang/Void;

    new-instance p0, LG10;

    invoke-direct {p0}, LG10;-><init>()V

    throw p0
.end method

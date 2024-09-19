.class public abstract synthetic LeU0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LfU0;Lfd1;)LdU0;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfd1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfd1;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, LfU0;->b(Ljava/lang/String;I)LdU0;

    move-result-object p0

    return-object p0
.end method

.method public static b(LfU0;Lfd1;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfd1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfd1;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, LfU0;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(LfU0;Lfd1;)LdU0;
    .locals 0

    invoke-static {p0, p1}, LeU0;->a(LfU0;Lfd1;)LdU0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LfU0;Lfd1;)V
    .locals 0

    invoke-static {p0, p1}, LeU0;->b(LfU0;Lfd1;)V

    return-void
.end method

.class public abstract Lfs0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcs0;LTV0;LlN;)Lcs0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcs0;

    invoke-virtual {p0}, Lcs0;->a()LOK;

    move-result-object v1

    invoke-static {v1, p1, p2}, LAH0;->c(LOK;LTV0;LlN;)LOK;

    move-result-object p1

    invoke-virtual {p0}, Lcs0;->b()LM11;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcs0;-><init>(LOK;LM11;)V

    return-object v0
.end method

.method public static synthetic b(Lcs0;LTV0;LlN;ILjava/lang/Object;)Lcs0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, LTV0;->a:LTV0;

    :cond_0
    invoke-static {p0, p1, p2}, Lfs0;->a(Lcs0;LTV0;LlN;)Lcs0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcs0;LjN;)Lcs0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcs0;

    invoke-virtual {p0}, Lcs0;->a()LOK;

    move-result-object v1

    new-instance v2, Lfs0$a;

    invoke-direct {v2, v1, p1}, Lfs0$a;-><init>(LOK;LjN;)V

    invoke-virtual {p0}, Lcs0;->b()LM11;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcs0;-><init>(LOK;LM11;)V

    return-object v0
.end method

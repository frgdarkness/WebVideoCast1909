.class public abstract LTr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNN;LNN;LI30;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNN;->a()I

    move-result v0

    invoke-virtual {p1}, LNN;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNN;->a()I

    move-result v0

    invoke-virtual {p1}, LNN;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LNN;->b()Lr71;

    move-result-object p0

    invoke-virtual {p1}, LNN;->b()Lr71;

    move-result-object p1

    invoke-static {p0, p1, p2}, LgQ;->a(Lr71;Lr71;LI30;)Z

    move-result p0

    :goto_0
    return p0
.end method

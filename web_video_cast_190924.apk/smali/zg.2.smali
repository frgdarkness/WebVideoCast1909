.class public abstract Lzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOK;LEq;)LOK;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lzg;->b(LOK;LEq;LD1;)LOK;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LOK;LEq;LD1;)LOK;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lzg$b;-><init>(Lgq;LEq;)V

    invoke-static {p0, v0}, LTK;->d(LOK;LlN;)LOK;

    move-result-object p0

    new-instance v0, Lzg$c;

    invoke-direct {v0, v1}, Lzg$c;-><init>(Lgq;)V

    invoke-static {p0, v0}, LTK;->b(LOK;LlN;)LOK;

    move-result-object p0

    new-instance v0, Lzg$a;

    invoke-direct {v0, p0}, Lzg$a;-><init>(LOK;)V

    new-instance p0, Lzg$d;

    invoke-direct {p0, p2, v1}, Lzg$d;-><init>(LD1;Lgq;)V

    invoke-static {v0, p0}, LUK;->E(LOK;LjN;)LOK;

    move-result-object p0

    new-instance v0, Lzg$e;

    invoke-direct {v0, p2, v1}, Lzg$e;-><init>(LD1;Lgq;)V

    invoke-static {p0, v0}, LUK;->C(LOK;LlN;)LOK;

    move-result-object p0

    sget-object p2, LdK0;->a:LdK0$a;

    invoke-virtual {p2}, LdK0$a;->b()LdK0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LUK;->G(LOK;LEq;LdK0;I)LUJ0;

    move-result-object p0

    return-object p0
.end method

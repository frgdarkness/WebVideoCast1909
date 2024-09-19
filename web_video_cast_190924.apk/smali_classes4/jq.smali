.class public abstract Ljq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LjN;Ljava/lang/Object;Lgq;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LKW;->a(LjN;Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p0

    invoke-static {p0}, LKW;->b(Lgq;)Lgq;

    move-result-object p0

    sget-object p1, LgD0;->b:LgD0$a;

    sget-object p1, Ld21;->a:Ld21;

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

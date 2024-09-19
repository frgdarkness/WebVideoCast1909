.class public abstract LlL0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LjN;)LOK;
    .locals 3

    const-string v0, "block"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LlL0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LlL0$a;-><init>(LjN;Lgq;)V

    invoke-static {v0}, LUK;->w(LjN;)LOK;

    move-result-object p0

    const/4 v0, -0x2

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LUK;->d(LOK;ILkf;ILjava/lang/Object;)LOK;

    move-result-object p0

    return-object p0
.end method

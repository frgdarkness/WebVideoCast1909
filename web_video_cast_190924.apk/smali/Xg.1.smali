.class public abstract LXg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUX;LjN;)LOK;
    .locals 2

    const-string v0, "controller"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LXg$a;-><init>(LUX;LjN;Lgq;)V

    invoke-static {v0}, LlL0;->a(LjN;)LOK;

    move-result-object p0

    return-object p0
.end method

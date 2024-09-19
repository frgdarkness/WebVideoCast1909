.class public abstract LRK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LjN;Lgq;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQK;

    invoke-interface {p1}, Lgq;->getContext()Luq;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LQK;-><init>(Luq;Lgq;)V

    invoke-static {v0, v0, p0}, LZ11;->b(LiG0;Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lvu;->c(Lgq;)V

    :cond_0
    return-object p0
.end method

.method public static final b(LlN;)LOK;
    .locals 1

    new-instance v0, LRK$a;

    invoke-direct {v0, p0}, LRK$a;-><init>(LlN;)V

    return-object v0
.end method

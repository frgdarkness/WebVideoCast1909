.class public abstract Liq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Liq;Luq$c;)Luq$b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lp;

    invoke-interface {p0}, Luq$b;->getKey()Luq$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp;->a(Luq$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lp;->b(Luq$b;)Luq$b;

    move-result-object p0

    instance-of p1, p0, Luq$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Liq;->U7:Liq$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Liq;Luq$c;)Luq;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lp;

    if-eqz v0, :cond_1

    check-cast p1, Lp;

    invoke-interface {p0}, Luq$b;->getKey()Luq$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp;->a(Luq$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lp;->b(Luq$b;)Luq$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LHE;->a:LHE;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Liq;->U7:Liq$b;

    if-ne v0, p1, :cond_2

    sget-object p0, LHE;->a:LHE;

    :cond_2
    return-object p0
.end method

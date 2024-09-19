.class public abstract Lom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUX;)Lmm;
    .locals 1

    new-instance v0, Lnm;

    invoke-direct {v0, p0}, Lnm;-><init>(LUX;)V

    return-object v0
.end method

.method public static synthetic b(LUX;ILjava/lang/Object;)Lmm;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lom;->a(LUX;)Lmm;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmm;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LgD0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lmm;->m(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lmm;->l(Ljava/lang/Throwable;)Z

    move-result p0

    :goto_0
    return p0
.end method

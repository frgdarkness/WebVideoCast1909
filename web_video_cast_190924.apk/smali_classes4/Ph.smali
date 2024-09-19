.class public abstract LPh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LPK;Luq;)LPK;
    .locals 0

    invoke-static {p0, p1}, LPh;->d(LPK;Luq;)LPK;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Luq;Ljava/lang/Object;Ljava/lang/Object;LjN;Lgq;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, LGW0;->c(Luq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, LQN0;

    invoke-direct {v0, p4, p0}, LQN0;-><init>(Lgq;Luq;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Ll01;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjN;

    invoke-interface {p3, p1, v0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, LGW0;->a(Luq;Ljava/lang/Object;)V

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lvu;->c(Lgq;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, LGW0;->a(Luq;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Luq;Ljava/lang/Object;Ljava/lang/Object;LjN;Lgq;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {p0}, LGW0;->b(Luq;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LPh;->b(Luq;Ljava/lang/Object;Ljava/lang/Object;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LPK;Luq;)LPK;
    .locals 1

    instance-of v0, p0, LxH0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, LGm0;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LX11;

    invoke-direct {v0, p0, p1}, LX11;-><init>(LPK;Luq;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

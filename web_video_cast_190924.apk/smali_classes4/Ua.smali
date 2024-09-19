.class public abstract LUa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Luq;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LUa;->f(Luq;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Luq;Lwi0;)V
    .locals 0

    invoke-static {p0, p1}, LUa;->g(Luq;Lwi0;)V

    return-void
.end method

.method private static final c(LNz0;Lwi0;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lah;

    invoke-static {p3}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    invoke-interface {v0}, Lgq;->getContext()Luq;

    move-result-object v1

    invoke-static {p0, v1}, LFA0;->a(LNz0;Luq;)LNz0;

    move-result-object p0

    new-instance v1, LUa$a;

    invoke-direct {v1, v0, p1, p2}, LUa$a;-><init>(LZg;Lwi0;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LNz0;->a(LLQ0;)V

    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lvu;->c(Lgq;)V

    :cond_0
    return-object p0
.end method

.method static synthetic d(LNz0;Lwi0;Ljava/lang/Object;Lgq;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LUa;->c(LNz0;Lwi0;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LNz0;Lgq;)Ljava/lang/Object;
    .locals 6

    sget-object v1, Lwi0;->f:Lwi0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LUa;->d(LNz0;Lwi0;Ljava/lang/Object;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Luq;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was called after the publisher already signalled being in a terminal state"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LBq;->a(Luq;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final g(Luq;Lwi0;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only a single value was requested in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\', but the publisher provided more"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LBq;->a(Luq;Ljava/lang/Throwable;)V

    return-void
.end method

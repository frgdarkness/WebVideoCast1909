.class public abstract Ldh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lgq;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LgD0;->b:LgD0$a;

    invoke-static {p1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lgq;Lgq;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, LKW;->b(Lgq;)Lgq;

    move-result-object p0

    sget-object v0, LgD0;->b:LgD0$a;

    sget-object v0, Ld21;->a:Ld21;

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, LOA;->c(Lgq;Ljava/lang/Object;LVM;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ldh;->a(Lgq;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(LjN;Ljava/lang/Object;Lgq;LVM;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, LKW;->a(LjN;Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p0

    invoke-static {p0}, LKW;->b(Lgq;)Lgq;

    move-result-object p0

    sget-object p1, LgD0;->b:LgD0$a;

    sget-object p1, Ld21;->a:Ld21;

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, LOA;->b(Lgq;Ljava/lang/Object;LVM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Ldh;->a(Lgq;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(LjN;Ljava/lang/Object;Lgq;LVM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ldh;->c(LjN;Ljava/lang/Object;Lgq;LVM;)V

    return-void
.end method

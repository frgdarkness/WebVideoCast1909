.class public final Landroidx/room/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LQD0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LOK;
    .locals 7

    new-instance v6, Landroidx/room/a$a$a;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/room/a$a$a;-><init>(ZLQD0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lgq;)V

    invoke-static {v6}, LUK;->w(LjN;)LOK;

    move-result-object p1

    return-object p1
.end method

.method public final b(LQD0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LQD0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LQD0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p5}, Lgq;->getContext()Luq;

    move-result-object v0

    sget-object v1, Landroidx/room/h;->c:Landroidx/room/h$a;

    invoke-interface {v0, v1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v0

    check-cast v0, Landroidx/room/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/room/h;->d()Liq;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-static {p1}, LLq;->b(LQD0;)Lxq;

    move-result-object p1

    :goto_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LLq;->a(LQD0;)Lxq;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance p1, Lah;

    invoke-static {p5}, LKW;->b(Lgq;)Lgq;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lah;-><init>(Lgq;I)V

    invoke-virtual {p1}, Lah;->C()V

    sget-object v1, LAO;->a:LAO;

    new-instance v4, Landroidx/room/a$a$d;

    const/4 p2, 0x0

    invoke-direct {v4, p4, p1, p2}, Landroidx/room/a$a$d;-><init>(Ljava/util/concurrent/Callable;LZg;Lgq;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    move-result-object p2

    new-instance p4, Landroidx/room/a$a$c;

    invoke-direct {p4, p3, p2}, Landroidx/room/a$a$c;-><init>(Landroid/os/CancellationSignal;LUX;)V

    invoke-interface {p1, p4}, LZg;->k(LVM;)V

    invoke-virtual {p1}, Lah;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {p5}, Lvu;->c(Lgq;)V

    :cond_4
    return-object p1
.end method

.method public final c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LQD0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LQD0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p4}, Lgq;->getContext()Luq;

    move-result-object v0

    sget-object v1, Landroidx/room/h;->c:Landroidx/room/h$a;

    invoke-interface {v0, v1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v0

    check-cast v0, Landroidx/room/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/room/h;->d()Liq;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, LLq;->b(LQD0;)Lxq;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LLq;->a(LQD0;)Lxq;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Landroidx/room/a$a$b;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/room/a$a$b;-><init>(Ljava/util/concurrent/Callable;Lgq;)V

    invoke-static {v0, p1, p4}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

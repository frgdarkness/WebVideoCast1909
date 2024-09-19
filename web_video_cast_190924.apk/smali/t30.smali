.class public final Lt30;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# instance fields
.field private final l:LEq;

.field private final m:LXr0$d;

.field private final n:LTM;

.field private final o:Lxq;

.field private final p:Lxq;

.field private q:LXr0;

.field private r:LUX;

.field private final s:LTM;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LEq;Ljava/lang/Object;LXr0$d;LXr0$a;LTM;Lxq;Lxq;)V
    .locals 6

    const-string p4, "coroutineScope"

    invoke-static {p1, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "config"

    invoke-static {p3, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pagingSourceFactory"

    invoke-static {p5, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "notifyDispatcher"

    invoke-static {p6, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "fetchDispatcher"

    invoke-static {p7, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LFU;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p6

    move-object v3, p7

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LFU;-><init>(LEq;Lxq;Lxq;LXr0$d;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt30;->l:LEq;

    iput-object p3, p0, Lt30;->m:LXr0$d;

    iput-object p5, p0, Lt30;->n:LTM;

    iput-object p6, p0, Lt30;->o:Lxq;

    iput-object p7, p0, Lt30;->p:Lxq;

    new-instance p1, Lt30$a;

    invoke-direct {p1, p0}, Lt30$a;-><init>(Lt30;)V

    iput-object p1, p0, Lt30;->s:LTM;

    new-instance p1, Lt30$c;

    invoke-direct {p1, p0}, Lt30$c;-><init>(Lt30;)V

    iput-object p1, p0, Lt30;->t:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LJW;->b(Ljava/lang/Object;)V

    const-string p3, "value!!"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LXr0;

    iput-object p2, p0, Lt30;->q:LXr0;

    invoke-virtual {p2, p1}, LXr0;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A(Z)V
    .locals 8

    iget-object v0, p0, Lt30;->r:LUX;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, LUX$a;->a(LUX;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lt30;->l:LEq;

    iget-object v3, p0, Lt30;->p:Lxq;

    new-instance v5, Lt30$b;

    invoke-direct {v5, p0, p1}, Lt30$b;-><init>(Lt30;Lgq;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    move-result-object p1

    iput-object p1, p0, Lt30;->r:LUX;

    return-void
.end method

.method private final B(LXr0;LXr0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LXr0;->I(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lt30;->t:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, LXr0;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic o(Lt30;)LXr0$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic p(Lt30;)LTM;
    .locals 0

    iget-object p0, p0, Lt30;->s:LTM;

    return-object p0
.end method

.method public static final synthetic q(Lt30;)LXr0$d;
    .locals 0

    iget-object p0, p0, Lt30;->m:LXr0$d;

    return-object p0
.end method

.method public static final synthetic r(Lt30;)LEq;
    .locals 0

    iget-object p0, p0, Lt30;->l:LEq;

    return-object p0
.end method

.method public static final synthetic s(Lt30;)LXr0;
    .locals 0

    iget-object p0, p0, Lt30;->q:LXr0;

    return-object p0
.end method

.method public static final synthetic t(Lt30;)Lxq;
    .locals 0

    iget-object p0, p0, Lt30;->p:Lxq;

    return-object p0
.end method

.method public static final synthetic u(Lt30;)Lxq;
    .locals 0

    iget-object p0, p0, Lt30;->o:Lxq;

    return-object p0
.end method

.method public static final synthetic v(Lt30;)LTM;
    .locals 0

    iget-object p0, p0, Lt30;->n:LTM;

    return-object p0
.end method

.method public static final synthetic w(Lt30;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lt30;->A(Z)V

    return-void
.end method

.method public static final synthetic x(Lt30;LXr0;LXr0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt30;->B(LXr0;LXr0;)V

    return-void
.end method

.method public static final synthetic y(Lt30;LXr0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z(Lt30;LXr0;)V
    .locals 0

    iput-object p1, p0, Lt30;->q:LXr0;

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt30;->A(Z)V

    return-void
.end method

.class public Ls9;
.super LmB0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LkB0;ZLt01;Lo00;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LmB0;-><init>(LkB0;ZLt01;Lo00;)V

    return-void
.end method

.method protected constructor <init>(Ls9;LBd;Lt01;Lo00;Lxk0;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LmB0;-><init>(LmB0;LBd;Lt01;Lo00;Lxk0;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Z)LmB0;
    .locals 9

    new-instance v8, Ls9;

    iget-object v2, p0, LmB0;->d:LBd;

    iget-object v3, p0, LmB0;->f:Lt01;

    iget-object v4, p0, LmB0;->g:Lo00;

    iget-object v5, p0, LmB0;->h:Lxk0;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Ls9;-><init>(Ls9;LBd;Lt01;Lo00;Lxk0;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method protected B(LBd;Lt01;Lo00;Lxk0;)LmB0;
    .locals 9

    new-instance v8, Ls9;

    iget-object v6, p0, LmB0;->j:Ljava/lang/Object;

    iget-boolean v7, p0, LmB0;->k:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Ls9;-><init>(Ls9;LBd;Lt01;Lo00;Lxk0;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method protected C(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected D(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected E(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ls9;->C(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ls9;->D(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ls9;->E(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    return p1
.end method

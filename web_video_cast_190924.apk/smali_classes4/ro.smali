.class public Lro;
.super Lof;
.source "SourceFile"


# instance fields
.field private final n:I

.field private final o:Lkf;


# direct methods
.method public constructor <init>(ILkf;LVM;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lof;-><init>(ILVM;)V

    iput p1, p0, Lro;->n:I

    iput-object p2, p0, Lro;->o:Lkf;

    sget-object p3, Lkf;->a:Lkf;

    if-eq p2, p3, :cond_1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lof;

    invoke-static {p2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p2

    invoke-interface {p2}, LW00;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic U0(Lro;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lro;->X0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LXh$a;

    if-eqz v0, :cond_1

    invoke-static {p2}, LXh;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p2, p0, Lof;->b:LVM;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, LVq0;->d(LVM;Ljava/lang/Object;LW11;ILjava/lang/Object;)LW11;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lof;->U()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, LdG;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p0}, Lof;->U()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_1
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method private final V0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Lof;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LXh;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, LXh;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lof;->b:LVM;

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, LVq0;->d(LVM;Ljava/lang/Object;LW11;ILjava/lang/Object;)LW11;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p1, LXh;->b:LXh$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LXh$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final W0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p0

    sget-object v9, Lpf;->d:LST0;

    invoke-static {}, Lof;->k()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYh;

    :cond_0
    :goto_0
    invoke-static {}, Lof;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v10, v1, v3

    invoke-static {v8, v1, v2}, Lof;->m(Lof;J)Z

    move-result v12

    sget v13, Lpf;->b:I

    int-to-long v1, v13

    div-long v1, v10, v1

    int-to-long v3, v13

    rem-long v3, v10, v3

    long-to-int v14, v3

    iget-wide v3, v0, LaH0;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    invoke-static {v8, v1, v2, v0}, Lof;->e(Lof;JLYh;)LYh;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v12, :cond_0

    sget-object v0, LXh;->b:LXh$b;

    invoke-virtual/range {p0 .. p0}, Lof;->U()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LXh$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v0

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v14

    move-object/from16 v3, p1

    move-wide v4, v10

    move-object v6, v9

    move v7, v12

    invoke-static/range {v0 .. v7}, Lof;->C(Lof;LYh;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, LEn;->b()V

    :goto_2
    move-object v0, v15

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lof;->T()J

    move-result-wide v0

    cmp-long v2, v10, v0

    if-gez v2, :cond_5

    invoke-virtual {v15}, LEn;->b()V

    :cond_5
    sget-object v0, LXh;->b:LXh$b;

    invoke-virtual/range {p0 .. p0}, Lof;->U()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LXh$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v15}, LaH0;->p()V

    sget-object v0, LXh;->b:LXh$b;

    invoke-virtual/range {p0 .. p0}, Lof;->U()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, LXh$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v9, Li81;

    if-eqz v0, :cond_9

    check-cast v9, Li81;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_a

    invoke-static {v8, v9, v15, v14}, Lof;->s(Lof;Li81;LYh;I)V

    :cond_a
    iget-wide v0, v15, LaH0;->c:J

    int-to-long v2, v13

    mul-long v0, v0, v2

    int-to-long v2, v14

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lof;->L(J)V

    sget-object v0, LXh;->b:LXh$b;

    sget-object v1, Ld21;->a:Ld21;

    invoke-virtual {v0, v1}, LXh$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LXh;->b:LXh$b;

    sget-object v1, Ld21;->a:Ld21;

    invoke-virtual {v0, v1}, LXh$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v15}, LEn;->b()V

    sget-object v0, LXh;->b:LXh$b;

    sget-object v1, Ld21;->a:Ld21;

    invoke-virtual {v0, v1}, LXh$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final X0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lro;->o:Lkf;

    sget-object v1, Lkf;->c:Lkf;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lro;->V0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lro;->W0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected f0()Z
    .locals 2

    iget-object v0, p0, Lro;->o:Lkf;

    sget-object v1, Lkf;->b:Lkf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lro;->X0(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lro;->U0(Lro;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

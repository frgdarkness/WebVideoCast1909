.class public final LSr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSr0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lgs0;

.field private final c:Lbs0;

.field private final d:LOK;

.field private final e:Z

.field private final f:LQB0;

.field private final g:Lis0;

.field private final h:LTM;

.field private final i:LfQ;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:LHh;

.field private final l:LUr0$a;

.field private final m:Lpm;

.field private final n:LOK;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lgs0;Lbs0;LOK;ZLQB0;Lis0;LTM;)V
    .locals 0

    const-string p6, "pagingSource"

    invoke-static {p2, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "config"

    invoke-static {p3, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "retryFlow"

    invoke-static {p4, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "invalidate"

    invoke-static {p8, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSr0;->a:Ljava/lang/Object;

    iput-object p2, p0, LSr0;->b:Lgs0;

    iput-object p3, p0, LSr0;->c:Lbs0;

    iput-object p4, p0, LSr0;->d:LOK;

    iput-boolean p5, p0, LSr0;->e:Z

    iput-object p7, p0, LSr0;->g:Lis0;

    iput-object p8, p0, LSr0;->h:LTM;

    iget p1, p3, Lbs0;->f:I

    const/high16 p4, -0x80000000

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p1, p4, :cond_1

    invoke-virtual {p2}, Lgs0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    new-instance p1, LfQ;

    invoke-direct {p1}, LfQ;-><init>()V

    iput-object p1, p0, LSr0;->i:LfQ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LSr0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p4}, LVh;->b(ILkf;LVM;ILjava/lang/Object;)LHh;

    move-result-object p1

    iput-object p1, p0, LSr0;->k:LHh;

    new-instance p1, LUr0$a;

    invoke-direct {p1, p3}, LUr0$a;-><init>(Lbs0;)V

    iput-object p1, p0, LSr0;->l:LUr0$a;

    invoke-static {p4, p5, p4}, LcY;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object p1

    iput-object p1, p0, LSr0;->m:Lpm;

    new-instance p2, LSr0$i;

    invoke-direct {p2, p0, p4}, LSr0$i;-><init>(LSr0;Lgq;)V

    invoke-static {p1, p2}, LXg;->a(LUX;LjN;)LOK;

    move-result-object p1

    new-instance p2, LSr0$j;

    invoke-direct {p2, p0, p4}, LSr0$j;-><init>(LSr0;Lgq;)V

    invoke-static {p1, p2}, LUK;->E(LOK;LjN;)LOK;

    move-result-object p1

    iput-object p1, p0, LSr0;->n:LOK;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final A(LUr0;LI30;II)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1, p2}, LUr0;->j(LI30;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LUr0;->p()LVj0;

    move-result-object p3

    invoke-virtual {p3, p2}, LVj0;->a(LI30;)LF30;

    move-result-object p3

    instance-of p3, p3, LF30$a;

    if-eqz p3, :cond_1

    return-object v1

    :cond_1
    iget-object p3, p0, LSr0;->c:Lbs0;

    iget p3, p3, Lbs0;->b:I

    if-lt p4, p3, :cond_2

    return-object v1

    :cond_2
    sget-object p3, LI30;->b:LI30;

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, LUr0;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs0$b$a;

    invoke-virtual {p1}, Lgs0$b$a;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LUr0;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs0$b$a;

    invoke-virtual {p1}, Lgs0$b$a;->e()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final B(LI30;Lr71;Lgq;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LSr0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p3}, LSr0;->t(Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p3, p0, LSr0;->i:LfQ;

    invoke-virtual {p3, p1, p2}, LfQ;->a(LI30;Lr71;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final C(LUr0;LI30;Lgq;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LUr0;->p()LVj0;

    move-result-object v0

    invoke-virtual {v0, p2}, LVj0;->a(LI30;)LF30;

    move-result-object v0

    sget-object v1, LF30$b;->b:LF30$b;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LUr0;->p()LVj0;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LVj0;->c(LI30;LF30;)V

    iget-object p2, p0, LSr0;->k:LHh;

    new-instance v0, LQr0$c;

    invoke-virtual {p1}, LUr0;->p()LVj0;

    move-result-object p1

    invoke-virtual {p1}, LVj0;->d()LH30;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQr0$c;-><init>(LH30;LH30;)V

    invoke-interface {p2, v0, p3}, LwH0;->t(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final D(LEq;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LSr0;->c:Lbs0;

    iget v1, v1, Lbs0;->f:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [LI30;

    sget-object v2, LI30;->c:LI30;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, LI30;->b:LI30;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI30;

    new-instance v7, LSr0$k;

    invoke-direct {v7, v0, v2, v3}, LSr0$k;-><init>(LSr0;LI30;Lgq;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    goto :goto_0

    :cond_0
    new-instance v13, LSr0$l;

    invoke-direct {v13, v0, v3}, LSr0$l;-><init>(LSr0;Lgq;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    new-instance v7, LSr0$m;

    invoke-direct {v7, v0, v3}, LSr0$m;-><init>(LSr0;Lgq;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public static final synthetic a(LSr0;LOK;LI30;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LSr0;->r(LOK;LI30;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LSr0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LSr0;->t(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LSr0;LI30;LNN;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LSr0;->u(LI30;LNN;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LSr0;)Lbs0;
    .locals 0

    iget-object p0, p0, LSr0;->c:Lbs0;

    return-object p0
.end method

.method public static final synthetic e(LSr0;)LfQ;
    .locals 0

    iget-object p0, p0, LSr0;->i:LfQ;

    return-object p0
.end method

.method public static final synthetic f(LSr0;)LTM;
    .locals 0

    iget-object p0, p0, LSr0;->h:LTM;

    return-object p0
.end method

.method public static final synthetic g(LSr0;)LHh;
    .locals 0

    iget-object p0, p0, LSr0;->k:LHh;

    return-object p0
.end method

.method public static final synthetic h(LSr0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LSr0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic i(LSr0;)Lis0;
    .locals 0

    iget-object p0, p0, LSr0;->g:Lis0;

    return-object p0
.end method

.method public static final synthetic j(LSr0;)LOK;
    .locals 0

    iget-object p0, p0, LSr0;->d:LOK;

    return-object p0
.end method

.method public static final synthetic k(LSr0;)LUr0$a;
    .locals 0

    iget-object p0, p0, LSr0;->l:LUr0$a;

    return-object p0
.end method

.method public static final synthetic l(LSr0;)Z
    .locals 0

    iget-boolean p0, p0, LSr0;->e:Z

    return p0
.end method

.method public static final synthetic m(LSr0;LI30;Lr71;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LSr0;->B(LI30;Lr71;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(LSr0;LUr0;LI30;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LSr0;->C(LUr0;LI30;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(LSr0;LEq;)V
    .locals 0

    invoke-direct {p0, p1}, LSr0;->D(LEq;)V

    return-void
.end method

.method private final r(LOK;LI30;Lgq;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSr0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LSr0$c;-><init>(Lgq;LSr0;LI30;)V

    invoke-static {p1, v0}, LTK;->d(LOK;LlN;)LOK;

    move-result-object p1

    new-instance v0, LSr0$d;

    invoke-direct {v0, p2, v1}, LSr0$d;-><init>(LI30;Lgq;)V

    invoke-static {p1, v0}, LTK;->b(LOK;LlN;)LOK;

    move-result-object p1

    invoke-static {p1}, LUK;->k(LOK;)LOK;

    move-result-object p1

    new-instance v0, LSr0$b;

    invoke-direct {v0, p0, p2}, LSr0$b;-><init>(LSr0;LI30;)V

    invoke-interface {p1, v0, p3}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final t(Lgq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LSr0$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSr0$g;

    iget v1, v0, LSr0$g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSr0$g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LSr0$g;

    invoke-direct {v0, p0, p1}, LSr0$g;-><init>(LSr0;Lgq;)V

    :goto_0
    iget-object p1, v0, LSr0$g;->f:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LSr0$g;->h:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, LSr0$g;->a:Ljava/lang/Object;

    check-cast v0, Lek0;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lek0;->b(Ljava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v1, v0, LSr0$g;->d:Ljava/lang/Object;

    check-cast v1, Lek0;

    iget-object v2, v0, LSr0$g;->c:Ljava/lang/Object;

    check-cast v2, LUr0$a;

    iget-object v4, v0, LSr0$g;->b:Ljava/lang/Object;

    check-cast v4, Lgs0$b;

    iget-object v0, v0, LSr0$g;->a:Ljava/lang/Object;

    check-cast v0, LSr0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v2}, LUr0$a;->b(LUr0$a;)LUr0;

    invoke-static {v4}, LOX0;->a(Ljava/lang/Object;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    invoke-interface {v0, v3}, Lek0;->b(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    iget-object v1, v0, LSr0$g;->d:Ljava/lang/Object;

    check-cast v1, Lek0;

    iget-object v2, v0, LSr0$g;->c:Ljava/lang/Object;

    check-cast v2, LUr0$a;

    iget-object v4, v0, LSr0$g;->b:Ljava/lang/Object;

    check-cast v4, Lgs0$b;

    iget-object v0, v0, LSr0$g;->a:Ljava/lang/Object;

    check-cast v0, LSr0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v2, v0, LSr0$g;->c:Ljava/lang/Object;

    check-cast v2, Lek0;

    iget-object v4, v0, LSr0$g;->b:Ljava/lang/Object;

    check-cast v4, Lgs0$b;

    iget-object v5, v0, LSr0$g;->a:Ljava/lang/Object;

    check-cast v5, LSr0;

    :try_start_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, v0, LSr0$g;->d:Ljava/lang/Object;

    check-cast v2, Lek0;

    iget-object v4, v0, LSr0$g;->c:Ljava/lang/Object;

    check-cast v4, LUr0$a;

    iget-object v5, v0, LSr0$g;->b:Ljava/lang/Object;

    check-cast v5, Lgs0$b;

    iget-object v6, v0, LSr0$g;->a:Ljava/lang/Object;

    check-cast v6, LSr0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, v0, LSr0$g;->d:Ljava/lang/Object;

    check-cast v2, Lek0;

    iget-object v4, v0, LSr0$g;->c:Ljava/lang/Object;

    check-cast v4, LUr0$a;

    iget-object v5, v0, LSr0$g;->b:Ljava/lang/Object;

    check-cast v5, Lgs0$b;

    iget-object v6, v0, LSr0$g;->a:Ljava/lang/Object;

    check-cast v6, LSr0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v0, LSr0$g;->a:Ljava/lang/Object;

    check-cast v2, LSr0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object v6, v2

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v0, LSr0$g;->b:Ljava/lang/Object;

    check-cast v2, Lek0;

    iget-object v4, v0, LSr0$g;->a:Ljava/lang/Object;

    check-cast v4, LSr0;

    :try_start_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    goto/16 :goto_e

    :pswitch_8
    iget-object v2, v0, LSr0$g;->c:Ljava/lang/Object;

    check-cast v2, Lek0;

    iget-object v4, v0, LSr0$g;->b:Ljava/lang/Object;

    check-cast v4, LUr0$a;

    iget-object v5, v0, LSr0$g;->a:Ljava/lang/Object;

    check-cast v5, LSr0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v4, p0, LSr0;->l:LUr0$a;

    invoke-static {v4}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object p1

    iput-object p0, v0, LSr0$g;->a:Ljava/lang/Object;

    iput-object v4, v0, LSr0$g;->b:Ljava/lang/Object;

    iput-object p1, v0, LSr0$g;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, LSr0$g;->h:I

    invoke-interface {p1, v3, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, p0

    move-object v2, p1

    :goto_2
    :try_start_4
    invoke-static {v4}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p1

    sget-object v4, LI30;->a:LI30;

    iput-object v5, v0, LSr0$g;->a:Ljava/lang/Object;

    iput-object v2, v0, LSr0$g;->b:Ljava/lang/Object;

    iput-object v3, v0, LSr0$g;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, LSr0$g;->h:I

    invoke-direct {v5, p1, v4, v0}, LSr0;->C(LUr0;LI30;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, v5

    :goto_3
    sget-object p1, Ld21;->a:Ld21;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v2, v3}, Lek0;->b(Ljava/lang/Object;)V

    sget-object p1, LI30;->a:LI30;

    invoke-virtual {v4}, LSr0;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, p1, v2}, LSr0;->z(LI30;Ljava/lang/Object;)Lgs0$a;

    move-result-object p1

    invoke-virtual {v4}, LSr0;->x()Lgs0;

    move-result-object v2

    iput-object v4, v0, LSr0$g;->a:Ljava/lang/Object;

    iput-object v3, v0, LSr0$g;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, LSr0$g;->h:I

    invoke-virtual {v2, p1, v0}, Lgs0;->f(Lgs0$a;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    :goto_4
    move-object v5, p1

    check-cast v5, Lgs0$b;

    instance-of p1, v5, Lgs0$b$a;

    if-eqz p1, :cond_d

    iget-object v4, v6, LSr0;->l:LUr0$a;

    invoke-static {v4}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object v2

    iput-object v6, v0, LSr0$g;->a:Ljava/lang/Object;

    iput-object v5, v0, LSr0$g;->b:Ljava/lang/Object;

    iput-object v4, v0, LSr0$g;->c:Ljava/lang/Object;

    iput-object v2, v0, LSr0$g;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, LSr0$g;->h:I

    invoke-interface {v2, v3, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_5
    :try_start_5
    invoke-static {v4}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p1

    sget-object v4, LI30;->a:LI30;

    move-object v7, v5

    check-cast v7, Lgs0$b$a;

    const/4 v8, 0x0

    invoke-virtual {p1, v8, v4, v7}, LUr0;->r(ILI30;Lgs0$b$a;)Z

    move-result v7

    invoke-virtual {p1}, LUr0;->p()LVj0;

    move-result-object v8

    sget-object v9, LF30$c;->b:LF30$c$a;

    invoke-virtual {v9}, LF30$c$a;->b()LF30$c;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, LVj0;->c(LI30;LF30;)V

    move-object v4, v5

    check-cast v4, Lgs0$b$a;

    invoke-virtual {v4}, Lgs0$b$a;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, LUr0;->p()LVj0;

    move-result-object v4

    sget-object v8, LI30;->b:LI30;

    invoke-virtual {v9}, LF30$c$a;->a()LF30$c;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, LVj0;->c(LI30;LF30;)V

    goto :goto_6

    :catchall_4
    move-exception p1

    goto/16 :goto_c

    :cond_5
    :goto_6
    move-object v4, v5

    check-cast v4, Lgs0$b$a;

    invoke-virtual {v4}, Lgs0$b$a;->e()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, LUr0;->p()LVj0;

    move-result-object p1

    sget-object v4, LI30;->c:LI30;

    invoke-virtual {v9}, LF30$c$a;->a()LF30$c;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, LVj0;->c(LI30;LF30;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    invoke-interface {v2, v3}, Lek0;->b(Ljava/lang/Object;)V

    if-eqz v7, :cond_9

    iget-object v4, v6, LSr0;->l:LUr0$a;

    invoke-static {v4}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object p1

    iput-object v6, v0, LSr0$g;->a:Ljava/lang/Object;

    iput-object v5, v0, LSr0$g;->b:Ljava/lang/Object;

    iput-object v4, v0, LSr0$g;->c:Ljava/lang/Object;

    iput-object p1, v0, LSr0$g;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, LSr0$g;->h:I

    invoke-interface {p1, v3, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    :goto_7
    :try_start_6
    invoke-static {v4}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p1

    iget-object v4, v6, LSr0;->k:LHh;

    move-object v7, v5

    check-cast v7, Lgs0$b$a;

    sget-object v8, LI30;->a:LI30;

    invoke-virtual {p1, v7, v8}, LUr0;->u(Lgs0$b$a;LI30;)LQr0;

    move-result-object p1

    iput-object v6, v0, LSr0$g;->a:Ljava/lang/Object;

    iput-object v5, v0, LSr0$g;->b:Ljava/lang/Object;

    iput-object v2, v0, LSr0$g;->c:Ljava/lang/Object;

    iput-object v3, v0, LSr0$g;->d:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, LSr0$g;->h:I

    invoke-interface {v4, p1, v0}, LwH0;->t(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v5

    move-object v5, v6

    :goto_8
    sget-object p1, Ld21;->a:Ld21;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v2, v3}, Lek0;->b(Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    invoke-interface {v2, v3}, Lek0;->b(Ljava/lang/Object;)V

    throw p1

    :cond_9
    move-object v4, v5

    move-object v5, v6

    :goto_a
    invoke-virtual {v5}, LSr0;->y()LQB0;

    move-result-object p1

    if-eqz p1, :cond_d

    move-object p1, v4

    check-cast p1, Lgs0$b$a;

    invoke-virtual {p1}, Lgs0$b$a;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lgs0$b$a;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    :cond_a
    iget-object v2, v5, LSr0;->l:LUr0$a;

    invoke-static {v2}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object p1

    iput-object v5, v0, LSr0$g;->a:Ljava/lang/Object;

    iput-object v4, v0, LSr0$g;->b:Ljava/lang/Object;

    iput-object v2, v0, LSr0$g;->c:Ljava/lang/Object;

    iput-object p1, v0, LSr0$g;->d:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, LSr0$g;->h:I

    invoke-interface {p1, v3, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p1

    move-object v0, v5

    :goto_b
    :try_start_7
    invoke-static {v2}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p1

    iget-object v2, v0, LSr0;->i:LfQ;

    invoke-virtual {v2}, LfQ;->b()Lr71$a;

    move-result-object v2

    invoke-virtual {p1, v2}, LUr0;->g(Lr71$a;)Lis0;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-interface {v1, v3}, Lek0;->b(Ljava/lang/Object;)V

    check-cast v4, Lgs0$b$a;

    invoke-virtual {v4}, Lgs0$b$a;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, LSr0;->y()LQB0;

    move-result-object v1

    sget-object v2, LI30;->b:LI30;

    invoke-interface {v1, v2, p1}, LQB0;->b(LI30;Lis0;)V

    :cond_c
    invoke-virtual {v4}, Lgs0$b$a;->e()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, LSr0;->y()LQB0;

    move-result-object v0

    sget-object v1, LI30;->c:LI30;

    invoke-interface {v0, v1, p1}, LQB0;->b(LI30;Lis0;)V

    goto :goto_d

    :catchall_5
    move-exception p1

    invoke-interface {v1, v3}, Lek0;->b(Ljava/lang/Object;)V

    throw p1

    :goto_c
    invoke-interface {v2, v3}, Lek0;->b(Ljava/lang/Object;)V

    throw p1

    :cond_d
    :goto_d
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :goto_e
    invoke-interface {v2, v3}, Lek0;->b(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u(LI30;LNN;Lgq;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v4, v2, LSr0$h;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LSr0$h;

    iget v5, v4, LSr0$h;->q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LSr0$h;->q:I

    goto :goto_0

    :cond_0
    new-instance v4, LSr0$h;

    invoke-direct {v4, v1, v2}, LSr0$h;-><init>(LSr0;Lgq;)V

    :goto_0
    iget-object v2, v4, LSr0$h;->o:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, LSr0$h;->q:I

    const-string v8, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v4, LSr0$h;->n:I

    iget v6, v4, LSr0$h;->m:I

    iget-object v12, v4, LSr0$h;->i:Ljava/lang/Object;

    check-cast v12, Lek0;

    iget-object v13, v4, LSr0$h;->h:Ljava/lang/Object;

    check-cast v13, LUr0$a;

    iget-object v14, v4, LSr0$h;->g:Ljava/lang/Object;

    check-cast v14, LdB0;

    iget-object v15, v4, LSr0$h;->f:Ljava/lang/Object;

    check-cast v15, LhB0;

    iget-object v10, v4, LSr0$h;->d:Ljava/lang/Object;

    check-cast v10, LfB0;

    iget-object v7, v4, LSr0$h;->c:Ljava/lang/Object;

    check-cast v7, LNN;

    iget-object v9, v4, LSr0$h;->b:Ljava/lang/Object;

    check-cast v9, LI30;

    iget-object v3, v4, LSr0$h;->a:Ljava/lang/Object;

    check-cast v3, LSr0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v10

    move-object v2, v12

    move-object v12, v3

    move-object v10, v7

    move-object v7, v15

    goto/16 :goto_21

    :pswitch_1
    iget-object v0, v4, LSr0$h;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lek0;

    iget-object v0, v4, LSr0$h;->i:Ljava/lang/Object;

    check-cast v0, Lgs0$b;

    iget-object v6, v4, LSr0$h;->h:Ljava/lang/Object;

    check-cast v6, Lgs0$a;

    iget-object v7, v4, LSr0$h;->g:Ljava/lang/Object;

    check-cast v7, LdB0;

    iget-object v9, v4, LSr0$h;->f:Ljava/lang/Object;

    check-cast v9, LhB0;

    iget-object v10, v4, LSr0$h;->d:Ljava/lang/Object;

    check-cast v10, LfB0;

    iget-object v12, v4, LSr0$h;->c:Ljava/lang/Object;

    check-cast v12, LNN;

    iget-object v13, v4, LSr0$h;->b:Ljava/lang/Object;

    check-cast v13, LI30;

    iget-object v14, v4, LSr0$h;->a:Ljava/lang/Object;

    check-cast v14, LSr0;

    :try_start_0
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v13

    move-object/from16 v16, v12

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v10, v16

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_22

    :pswitch_2
    iget-object v0, v4, LSr0$h;->k:Ljava/lang/Object;

    check-cast v0, LUr0;

    iget-object v3, v4, LSr0$h;->j:Ljava/lang/Object;

    check-cast v3, Lek0;

    iget-object v6, v4, LSr0$h;->i:Ljava/lang/Object;

    check-cast v6, Lgs0$b;

    iget-object v7, v4, LSr0$h;->h:Ljava/lang/Object;

    check-cast v7, Lgs0$a;

    iget-object v9, v4, LSr0$h;->g:Ljava/lang/Object;

    check-cast v9, LdB0;

    iget-object v10, v4, LSr0$h;->f:Ljava/lang/Object;

    check-cast v10, LhB0;

    iget-object v12, v4, LSr0$h;->d:Ljava/lang/Object;

    check-cast v12, LfB0;

    iget-object v13, v4, LSr0$h;->c:Ljava/lang/Object;

    check-cast v13, LNN;

    iget-object v14, v4, LSr0$h;->b:Ljava/lang/Object;

    check-cast v14, LI30;

    iget-object v15, v4, LSr0$h;->a:Ljava/lang/Object;

    check-cast v15, LSr0;

    :try_start_1
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1b

    :pswitch_3
    iget-object v0, v4, LSr0$h;->l:Ljava/lang/Object;

    check-cast v0, Lek0;

    iget-object v3, v4, LSr0$h;->k:Ljava/lang/Object;

    check-cast v3, LUr0$a;

    iget-object v6, v4, LSr0$h;->j:Ljava/lang/Object;

    check-cast v6, LI30;

    iget-object v7, v4, LSr0$h;->i:Ljava/lang/Object;

    check-cast v7, Lgs0$b;

    iget-object v9, v4, LSr0$h;->h:Ljava/lang/Object;

    check-cast v9, Lgs0$a;

    iget-object v10, v4, LSr0$h;->g:Ljava/lang/Object;

    check-cast v10, LdB0;

    iget-object v12, v4, LSr0$h;->f:Ljava/lang/Object;

    check-cast v12, LhB0;

    iget-object v13, v4, LSr0$h;->d:Ljava/lang/Object;

    check-cast v13, LfB0;

    iget-object v14, v4, LSr0$h;->c:Ljava/lang/Object;

    check-cast v14, LNN;

    iget-object v15, v4, LSr0$h;->b:Ljava/lang/Object;

    check-cast v15, LI30;

    iget-object v11, v4, LSr0$h;->a:Ljava/lang/Object;

    check-cast v11, LSr0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1a

    :pswitch_4
    iget-object v0, v4, LSr0$h;->d:Ljava/lang/Object;

    check-cast v0, LUr0;

    iget-object v3, v4, LSr0$h;->c:Ljava/lang/Object;

    check-cast v3, Lek0;

    iget-object v5, v4, LSr0$h;->b:Ljava/lang/Object;

    check-cast v5, LNN;

    iget-object v4, v4, LSr0$h;->a:Ljava/lang/Object;

    check-cast v4, LI30;

    :try_start_2
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUr0;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, LNN;->b()Lr71;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld21;->a:Ld21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lek0;->b(Ljava/lang/Object;)V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_5
    iget-object v0, v4, LSr0$h;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lek0;

    iget-object v0, v4, LSr0$h;->f:Ljava/lang/Object;

    check-cast v0, LUr0$a;

    iget-object v5, v4, LSr0$h;->d:Ljava/lang/Object;

    check-cast v5, Lgs0$b;

    iget-object v6, v4, LSr0$h;->c:Ljava/lang/Object;

    check-cast v6, LNN;

    iget-object v6, v4, LSr0$h;->b:Ljava/lang/Object;

    check-cast v6, LI30;

    iget-object v4, v4, LSr0$h;->a:Ljava/lang/Object;

    check-cast v4, LSr0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v0}, LUr0$a;->b(LUr0$a;)LUr0;

    invoke-static {v5}, LOX0;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :goto_2
    invoke-interface {v3, v2}, Lek0;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    iget-object v0, v4, LSr0$h;->k:Ljava/lang/Object;

    check-cast v0, Lek0;

    iget-object v3, v4, LSr0$h;->j:Ljava/lang/Object;

    check-cast v3, LUr0$a;

    iget-object v6, v4, LSr0$h;->i:Ljava/lang/Object;

    check-cast v6, Lgs0$b;

    iget-object v7, v4, LSr0$h;->h:Ljava/lang/Object;

    check-cast v7, Lgs0$a;

    iget-object v9, v4, LSr0$h;->g:Ljava/lang/Object;

    check-cast v9, LdB0;

    iget-object v10, v4, LSr0$h;->f:Ljava/lang/Object;

    check-cast v10, LhB0;

    iget-object v11, v4, LSr0$h;->d:Ljava/lang/Object;

    check-cast v11, LfB0;

    iget-object v12, v4, LSr0$h;->c:Ljava/lang/Object;

    check-cast v12, LNN;

    iget-object v13, v4, LSr0$h;->b:Ljava/lang/Object;

    check-cast v13, LI30;

    iget-object v14, v4, LSr0$h;->a:Ljava/lang/Object;

    check-cast v14, LSr0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v0

    goto/16 :goto_14

    :pswitch_7
    iget-object v0, v4, LSr0$h;->h:Ljava/lang/Object;

    check-cast v0, Lgs0$a;

    iget-object v3, v4, LSr0$h;->g:Ljava/lang/Object;

    check-cast v3, LdB0;

    iget-object v6, v4, LSr0$h;->f:Ljava/lang/Object;

    check-cast v6, LhB0;

    iget-object v7, v4, LSr0$h;->d:Ljava/lang/Object;

    check-cast v7, LfB0;

    iget-object v9, v4, LSr0$h;->c:Ljava/lang/Object;

    check-cast v9, LNN;

    iget-object v10, v4, LSr0$h;->b:Ljava/lang/Object;

    check-cast v10, LI30;

    iget-object v11, v4, LSr0$h;->a:Ljava/lang/Object;

    check-cast v11, LSr0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    move-object v9, v3

    move-object v10, v6

    move-object v11, v7

    move-object v7, v0

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, v4, LSr0$h;->i:Ljava/lang/Object;

    check-cast v0, LhB0;

    iget-object v3, v4, LSr0$h;->h:Ljava/lang/Object;

    iget-object v6, v4, LSr0$h;->g:Ljava/lang/Object;

    check-cast v6, Lek0;

    iget-object v7, v4, LSr0$h;->f:Ljava/lang/Object;

    check-cast v7, LhB0;

    iget-object v9, v4, LSr0$h;->d:Ljava/lang/Object;

    check-cast v9, LfB0;

    iget-object v10, v4, LSr0$h;->c:Ljava/lang/Object;

    check-cast v10, LNN;

    iget-object v11, v4, LSr0$h;->b:Ljava/lang/Object;

    check-cast v11, LI30;

    iget-object v12, v4, LSr0$h;->a:Ljava/lang/Object;

    check-cast v12, LSr0;

    :try_start_5
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_24

    :pswitch_9
    iget-object v0, v4, LSr0$h;->i:Ljava/lang/Object;

    check-cast v0, LhB0;

    iget-object v3, v4, LSr0$h;->h:Ljava/lang/Object;

    check-cast v3, Lek0;

    iget-object v6, v4, LSr0$h;->g:Ljava/lang/Object;

    check-cast v6, LUr0$a;

    iget-object v7, v4, LSr0$h;->f:Ljava/lang/Object;

    check-cast v7, LhB0;

    iget-object v9, v4, LSr0$h;->d:Ljava/lang/Object;

    check-cast v9, LfB0;

    iget-object v10, v4, LSr0$h;->c:Ljava/lang/Object;

    check-cast v10, LNN;

    iget-object v11, v4, LSr0$h;->b:Ljava/lang/Object;

    check-cast v11, LI30;

    iget-object v12, v4, LSr0$h;->a:Ljava/lang/Object;

    check-cast v12, LSr0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, v4, LSr0$h;->g:Ljava/lang/Object;

    check-cast v0, Lek0;

    iget-object v3, v4, LSr0$h;->f:Ljava/lang/Object;

    check-cast v3, LUr0$a;

    iget-object v6, v4, LSr0$h;->d:Ljava/lang/Object;

    check-cast v6, LfB0;

    iget-object v7, v4, LSr0$h;->c:Ljava/lang/Object;

    check-cast v7, LNN;

    iget-object v9, v4, LSr0$h;->b:Ljava/lang/Object;

    check-cast v9, LI30;

    iget-object v10, v4, LSr0$h;->a:Ljava/lang/Object;

    check-cast v10, LSr0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    goto :goto_5

    :pswitch_b
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v2, LI30;->a:LI30;

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_29

    new-instance v6, LfB0;

    invoke-direct {v6}, LfB0;-><init>()V

    iget-object v3, v1, LSr0;->l:LUr0$a;

    invoke-static {v3}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object v2

    iput-object v1, v4, LSr0$h;->a:Ljava/lang/Object;

    iput-object v0, v4, LSr0$h;->b:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v4, LSr0$h;->c:Ljava/lang/Object;

    iput-object v6, v4, LSr0$h;->d:Ljava/lang/Object;

    iput-object v3, v4, LSr0$h;->f:Ljava/lang/Object;

    iput-object v2, v4, LSr0$h;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v4, LSr0$h;->q:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v4}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3

    return-object v5

    :cond_3
    move-object v10, v1

    :goto_5
    :try_start_6
    invoke-static {v3}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object v3

    sget-object v9, LSr0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_28

    const/4 v12, 0x2

    if-eq v9, v12, :cond_7

    const/4 v12, 0x3

    if-eq v9, v12, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v3}, LUr0;->l()I

    move-result v9

    invoke-virtual {v7}, LNN;->b()Lr71;

    move-result-object v12

    invoke-virtual {v12}, Lr71;->b()I

    move-result v12

    add-int/2addr v9, v12

    add-int/2addr v9, v11

    if-gez v9, :cond_5

    iget v11, v6, LfB0;->a:I

    iget-object v12, v10, LSr0;->c:Lbs0;

    iget v12, v12, Lbs0;->a:I

    neg-int v9, v9

    mul-int v12, v12, v9

    add-int/2addr v11, v12

    iput v11, v6, LfB0;->a:I

    const/4 v9, 0x0

    goto :goto_6

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_5
    :goto_6
    invoke-virtual {v3}, LUr0;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkl;->l(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_a

    :goto_7
    const/4 v12, 0x1

    add-int/lit8 v13, v9, 0x1

    iget v12, v6, LfB0;->a:I

    invoke-virtual {v3}, LUr0;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgs0$b$a;

    invoke-virtual {v14}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v12, v14

    iput v12, v6, LfB0;->a:I

    if-ne v9, v11, :cond_6

    goto :goto_9

    :cond_6
    move v9, v13

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, LUr0;->l()I

    move-result v9

    invoke-virtual {v7}, LNN;->b()Lr71;

    move-result-object v11

    invoke-virtual {v11}, Lr71;->a()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    invoke-virtual {v3}, LUr0;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkl;->l(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_8

    iget v11, v6, LfB0;->a:I

    iget-object v12, v10, LSr0;->c:Lbs0;

    iget v12, v12, Lbs0;->a:I

    invoke-virtual {v3}, LUr0;->m()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkl;->l(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v9, v13

    mul-int v12, v12, v9

    add-int/2addr v11, v12

    iput v11, v6, LfB0;->a:I

    invoke-virtual {v3}, LUr0;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkl;->l(Ljava/util/List;)I

    move-result v9

    :cond_8
    if-ltz v9, :cond_a

    const/4 v11, 0x0

    :goto_8
    const/4 v12, 0x1

    add-int/lit8 v13, v11, 0x1

    iget v12, v6, LfB0;->a:I

    invoke-virtual {v3}, LUr0;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgs0$b$a;

    invoke-virtual {v14}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v12, v14

    iput v12, v6, LfB0;->a:I

    if-ne v11, v9, :cond_9

    goto :goto_9

    :cond_9
    move v11, v13

    goto :goto_8

    :cond_a
    :goto_9
    sget-object v3, Ld21;->a:Ld21;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lek0;->b(Ljava/lang/Object;)V

    new-instance v2, LhB0;

    invoke-direct {v2}, LhB0;-><init>()V

    iget-object v3, v10, LSr0;->l:LUr0$a;

    invoke-static {v3}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object v9

    iput-object v10, v4, LSr0$h;->a:Ljava/lang/Object;

    iput-object v0, v4, LSr0$h;->b:Ljava/lang/Object;

    iput-object v7, v4, LSr0$h;->c:Ljava/lang/Object;

    iput-object v6, v4, LSr0$h;->d:Ljava/lang/Object;

    iput-object v2, v4, LSr0$h;->f:Ljava/lang/Object;

    iput-object v3, v4, LSr0$h;->g:Ljava/lang/Object;

    iput-object v9, v4, LSr0$h;->h:Ljava/lang/Object;

    iput-object v2, v4, LSr0$h;->i:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, LSr0$h;->q:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v4}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_b

    return-object v5

    :cond_b
    move-object v11, v0

    move-object v0, v2

    move-object v12, v10

    move-object v10, v7

    move-object v7, v0

    move-object/from16 v16, v6

    move-object v6, v3

    move-object v3, v9

    move-object/from16 v9, v16

    :goto_a
    :try_start_7
    invoke-static {v6}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object v2

    invoke-virtual {v10}, LNN;->a()I

    move-result v6

    invoke-virtual {v10}, LNN;->b()Lr71;

    move-result-object v13

    invoke-virtual {v13, v11}, Lr71;->e(LI30;)I

    move-result v13

    iget v14, v9, LfB0;->a:I

    add-int/2addr v13, v14

    invoke-direct {v12, v2, v11, v6, v13}, LSr0;->A(LUr0;LI30;II)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v2, 0x0

    :goto_b
    const/4 v6, 0x0

    goto :goto_d

    :cond_c
    iput-object v12, v4, LSr0$h;->a:Ljava/lang/Object;

    iput-object v11, v4, LSr0$h;->b:Ljava/lang/Object;

    iput-object v10, v4, LSr0$h;->c:Ljava/lang/Object;

    iput-object v9, v4, LSr0$h;->d:Ljava/lang/Object;

    iput-object v7, v4, LSr0$h;->f:Ljava/lang/Object;

    iput-object v3, v4, LSr0$h;->g:Ljava/lang/Object;

    iput-object v6, v4, LSr0$h;->h:Ljava/lang/Object;

    iput-object v0, v4, LSr0$h;->i:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v4, LSr0$h;->q:I

    invoke-direct {v12, v2, v11, v4}, LSr0;->C(LUr0;LI30;Lgq;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v2, v5, :cond_d

    return-object v5

    :cond_d
    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    :goto_c
    move-object v2, v3

    move-object v3, v6

    goto :goto_b

    :goto_d
    invoke-interface {v3, v6}, Lek0;->b(Ljava/lang/Object;)V

    iput-object v2, v0, LhB0;->a:Ljava/lang/Object;

    new-instance v0, LdB0;

    invoke-direct {v0}, LdB0;-><init>()V

    :goto_e
    iget-object v2, v7, LhB0;->a:Ljava/lang/Object;

    if-eqz v2, :cond_27

    invoke-direct {v12, v11, v2}, LSr0;->z(LI30;Ljava/lang/Object;)Lgs0$a;

    move-result-object v2

    invoke-virtual {v12}, LSr0;->x()Lgs0;

    move-result-object v3

    iput-object v12, v4, LSr0$h;->a:Ljava/lang/Object;

    iput-object v11, v4, LSr0$h;->b:Ljava/lang/Object;

    iput-object v10, v4, LSr0$h;->c:Ljava/lang/Object;

    iput-object v9, v4, LSr0$h;->d:Ljava/lang/Object;

    iput-object v7, v4, LSr0$h;->f:Ljava/lang/Object;

    iput-object v0, v4, LSr0$h;->g:Ljava/lang/Object;

    iput-object v2, v4, LSr0$h;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, LSr0$h;->i:Ljava/lang/Object;

    iput-object v6, v4, LSr0$h;->j:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, LSr0$h;->q:I

    invoke-virtual {v3, v2, v4}, Lgs0;->f(Lgs0$a;Lgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    return-object v5

    :cond_e
    move-object v13, v11

    move-object v14, v12

    move-object v11, v9

    move-object v12, v10

    move-object v9, v0

    move-object v10, v7

    move-object v7, v2

    move-object v2, v3

    :goto_f
    move-object v6, v2

    check-cast v6, Lgs0$b;

    instance-of v0, v6, Lgs0$b$a;

    if-eqz v0, :cond_18

    sget-object v0, LSr0$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    move-object v0, v6

    check-cast v0, Lgs0$b$a;

    invoke-virtual {v0}, Lgs0$b$a;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v2, 0x3

    move-object v0, v6

    check-cast v0, Lgs0$b$a;

    invoke-virtual {v0}, Lgs0$b$a;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-virtual {v14}, LSr0;->x()Lgs0;

    move-result-object v3

    invoke-virtual {v3}, Lgs0;->c()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v10, LhB0;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_14

    sget-object v0, LI30;->b:LI30;

    if-ne v13, v0, :cond_13

    const-string v0, "prevKey"

    goto :goto_13

    :cond_13
    const-string v0, "nextKey"

    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The same value, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, LhB0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, LhQ0;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    iget-object v3, v14, LSr0;->l:LUr0$a;

    invoke-static {v3}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object v0

    iput-object v14, v4, LSr0$h;->a:Ljava/lang/Object;

    iput-object v13, v4, LSr0$h;->b:Ljava/lang/Object;

    iput-object v12, v4, LSr0$h;->c:Ljava/lang/Object;

    iput-object v11, v4, LSr0$h;->d:Ljava/lang/Object;

    iput-object v10, v4, LSr0$h;->f:Ljava/lang/Object;

    iput-object v9, v4, LSr0$h;->g:Ljava/lang/Object;

    iput-object v7, v4, LSr0$h;->h:Ljava/lang/Object;

    iput-object v6, v4, LSr0$h;->i:Ljava/lang/Object;

    iput-object v3, v4, LSr0$h;->j:Ljava/lang/Object;

    iput-object v0, v4, LSr0$h;->k:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v4, LSr0$h;->q:I

    const/4 v15, 0x0

    invoke-interface {v0, v15, v4}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1

    return-object v5

    :goto_14
    :try_start_8
    invoke-static {v3}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object v0

    invoke-virtual {v12}, LNN;->a()I

    move-result v3

    move-object v15, v6

    check-cast v15, Lgs0$b$a;

    invoke-virtual {v0, v3, v13, v15}, LUr0;->r(ILI30;Lgs0$b$a;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lek0;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_15

    goto/16 :goto_23

    :cond_15
    iget v0, v11, LfB0;->a:I

    move-object v2, v6

    check-cast v2, Lgs0$b$a;

    invoke-virtual {v2}, Lgs0$b$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v11, LfB0;->a:I

    sget-object v0, LI30;->b:LI30;

    if-ne v13, v0, :cond_17

    invoke-virtual {v2}, Lgs0$b$a;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_16

    :cond_16
    :goto_15
    const/4 v0, 0x1

    goto :goto_17

    :cond_17
    :goto_16
    sget-object v0, LI30;->c:LI30;

    if-ne v13, v0, :cond_18

    invoke-virtual {v2}, Lgs0$b$a;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_15

    :goto_17
    iput-boolean v0, v9, LdB0;->a:Z

    goto :goto_18

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lek0;->b(Ljava/lang/Object;)V

    throw v0

    :cond_18
    const/4 v0, 0x1

    :goto_18
    sget-object v2, LSr0$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    sget-object v2, LI30;->c:LI30;

    goto :goto_19

    :cond_19
    sget-object v2, LI30;->b:LI30;

    :goto_19
    iget-object v15, v14, LSr0;->l:LUr0$a;

    invoke-static {v15}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object v0

    iput-object v14, v4, LSr0$h;->a:Ljava/lang/Object;

    iput-object v13, v4, LSr0$h;->b:Ljava/lang/Object;

    iput-object v12, v4, LSr0$h;->c:Ljava/lang/Object;

    iput-object v11, v4, LSr0$h;->d:Ljava/lang/Object;

    iput-object v10, v4, LSr0$h;->f:Ljava/lang/Object;

    iput-object v9, v4, LSr0$h;->g:Ljava/lang/Object;

    iput-object v7, v4, LSr0$h;->h:Ljava/lang/Object;

    iput-object v6, v4, LSr0$h;->i:Ljava/lang/Object;

    iput-object v2, v4, LSr0$h;->j:Ljava/lang/Object;

    iput-object v15, v4, LSr0$h;->k:Ljava/lang/Object;

    iput-object v0, v4, LSr0$h;->l:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v4, LSr0$h;->q:I

    const/4 v3, 0x0

    invoke-interface {v0, v3, v4}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1a

    return-object v5

    :cond_1a
    move-object v1, v0

    move-object v3, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v2

    :goto_1a
    :try_start_9
    invoke-static {v3}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object v0

    invoke-virtual {v14}, LNN;->b()Lr71;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, LUr0;->i(LI30;Lr71;)LQr0$a;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object v3, v1

    move-object v6, v7

    move-object v7, v9

    goto :goto_1c

    :cond_1b
    invoke-virtual {v0, v2}, LUr0;->h(LQr0$a;)V

    iget-object v3, v11, LSr0;->k:LHh;

    iput-object v11, v4, LSr0$h;->a:Ljava/lang/Object;

    iput-object v15, v4, LSr0$h;->b:Ljava/lang/Object;

    iput-object v14, v4, LSr0$h;->c:Ljava/lang/Object;

    iput-object v13, v4, LSr0$h;->d:Ljava/lang/Object;

    iput-object v12, v4, LSr0$h;->f:Ljava/lang/Object;

    iput-object v10, v4, LSr0$h;->g:Ljava/lang/Object;

    iput-object v9, v4, LSr0$h;->h:Ljava/lang/Object;

    iput-object v7, v4, LSr0$h;->i:Ljava/lang/Object;

    iput-object v1, v4, LSr0$h;->j:Ljava/lang/Object;

    iput-object v0, v4, LSr0$h;->k:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, LSr0$h;->l:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v4, LSr0$h;->q:I

    invoke-interface {v3, v2, v4}, LwH0;->t(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v2, v5, :cond_1c

    return-object v5

    :cond_1c
    move-object v3, v1

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v11

    :goto_1b
    :try_start_a
    sget-object v1, Ld21;->a:Ld21;

    move-object v11, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    :goto_1c
    invoke-virtual {v14}, LNN;->a()I

    move-result v1

    invoke-virtual {v14}, LNN;->b()Lr71;

    move-result-object v2

    invoke-virtual {v2, v15}, Lr71;->e(LI30;)I

    move-result v2

    iget v9, v13, LfB0;->a:I

    add-int/2addr v2, v9

    invoke-direct {v11, v0, v15, v1, v2}, LSr0;->A(LUr0;LI30;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, LhB0;->a:Ljava/lang/Object;

    if-nez v1, :cond_1e

    invoke-virtual {v0}, LUr0;->p()LVj0;

    move-result-object v1

    invoke-virtual {v1, v15}, LVj0;->a(LI30;)LF30;

    move-result-object v1

    instance-of v1, v1, LF30$a;

    if-nez v1, :cond_1e

    invoke-virtual {v0}, LUr0;->p()LVj0;

    move-result-object v1

    iget-boolean v2, v10, LdB0;->a:Z

    if-eqz v2, :cond_1d

    sget-object v2, LF30$c;->b:LF30$c$a;

    invoke-virtual {v2}, LF30$c$a;->a()LF30$c;

    move-result-object v2

    goto :goto_1d

    :cond_1d
    sget-object v2, LF30$c;->b:LF30$c$a;

    invoke-virtual {v2}, LF30$c$a;->b()LF30$c;

    move-result-object v2

    :goto_1d
    invoke-virtual {v1, v15, v2}, LVj0;->c(LI30;LF30;)V

    :cond_1e
    move-object v1, v6

    check-cast v1, Lgs0$b$a;

    invoke-virtual {v0, v1, v15}, LUr0;->u(Lgs0$b$a;LI30;)LQr0;

    move-result-object v0

    iget-object v1, v11, LSr0;->k:LHh;

    iput-object v11, v4, LSr0$h;->a:Ljava/lang/Object;

    iput-object v15, v4, LSr0$h;->b:Ljava/lang/Object;

    iput-object v14, v4, LSr0$h;->c:Ljava/lang/Object;

    iput-object v13, v4, LSr0$h;->d:Ljava/lang/Object;

    iput-object v12, v4, LSr0$h;->f:Ljava/lang/Object;

    iput-object v10, v4, LSr0$h;->g:Ljava/lang/Object;

    iput-object v7, v4, LSr0$h;->h:Ljava/lang/Object;

    iput-object v6, v4, LSr0$h;->i:Ljava/lang/Object;

    iput-object v3, v4, LSr0$h;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, LSr0$h;->k:Ljava/lang/Object;

    iput-object v2, v4, LSr0$h;->l:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v4, LSr0$h;->q:I

    invoke-interface {v1, v0, v4}, LwH0;->t(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    return-object v5

    :cond_1f
    move-object v0, v6

    move-object v6, v7

    move-object v7, v10

    move-object v9, v13

    move-object v10, v14

    move-object v14, v11

    move-object v11, v15

    :goto_1e
    sget-object v1, Ld21;->a:Ld21;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lek0;->b(Ljava/lang/Object;)V

    instance-of v1, v6, Lgs0$a$c;

    if-eqz v1, :cond_20

    move-object v1, v0

    check-cast v1, Lgs0$b$a;

    invoke-virtual {v1}, Lgs0$b$a;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_1f

    :cond_20
    const/4 v1, 0x0

    :goto_1f
    instance-of v2, v6, Lgs0$a$a;

    if-eqz v2, :cond_21

    check-cast v0, Lgs0$b$a;

    invoke-virtual {v0}, Lgs0$b$a;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_20

    :cond_21
    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v14}, LSr0;->y()LQB0;

    move-result-object v2

    if-eqz v2, :cond_26

    if-nez v1, :cond_22

    if-eqz v0, :cond_26

    :cond_22
    iget-object v13, v14, LSr0;->l:LUr0$a;

    invoke-static {v13}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object v2

    iput-object v14, v4, LSr0$h;->a:Ljava/lang/Object;

    iput-object v11, v4, LSr0$h;->b:Ljava/lang/Object;

    iput-object v10, v4, LSr0$h;->c:Ljava/lang/Object;

    iput-object v9, v4, LSr0$h;->d:Ljava/lang/Object;

    iput-object v12, v4, LSr0$h;->f:Ljava/lang/Object;

    iput-object v7, v4, LSr0$h;->g:Ljava/lang/Object;

    iput-object v13, v4, LSr0$h;->h:Ljava/lang/Object;

    iput-object v2, v4, LSr0$h;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, LSr0$h;->j:Ljava/lang/Object;

    iput v1, v4, LSr0$h;->m:I

    iput v0, v4, LSr0$h;->n:I

    const/16 v6, 0xb

    iput v6, v4, LSr0$h;->q:I

    invoke-interface {v2, v3, v4}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_23

    return-object v5

    :cond_23
    move v6, v1

    move-object/from16 v16, v14

    move-object v14, v7

    move-object v7, v12

    move-object/from16 v12, v16

    :goto_21
    :try_start_b
    invoke-static {v13}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object v1

    iget-object v3, v12, LSr0;->i:LfQ;

    invoke-virtual {v3}, LfQ;->b()Lr71$a;

    move-result-object v3

    invoke-virtual {v1, v3}, LUr0;->g(Lr71$a;)Lis0;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lek0;->b(Ljava/lang/Object;)V

    if-eqz v6, :cond_24

    invoke-virtual {v12}, LSr0;->y()LQB0;

    move-result-object v2

    sget-object v3, LI30;->b:LI30;

    invoke-interface {v2, v3, v1}, LQB0;->b(LI30;Lis0;)V

    :cond_24
    if-eqz v0, :cond_25

    invoke-virtual {v12}, LSr0;->y()LQB0;

    move-result-object v0

    sget-object v2, LI30;->c:LI30;

    invoke-interface {v0, v2, v1}, LQB0;->b(LI30;Lis0;)V

    :cond_25
    move-object/from16 v1, p0

    move-object v0, v14

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lek0;->b(Ljava/lang/Object;)V

    throw v0

    :cond_26
    move-object/from16 v1, p0

    move-object v0, v7

    move-object v7, v12

    move-object v12, v14

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object v3, v1

    goto/16 :goto_1

    :goto_22
    invoke-interface {v3, v1}, Lek0;->b(Ljava/lang/Object;)V

    throw v0

    :cond_27
    :goto_23
    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :catchall_8
    move-exception v0

    move-object v6, v3

    goto/16 :goto_3

    :goto_24
    invoke-interface {v6, v1}, Lek0;->b(Ljava/lang/Object;)V

    throw v0

    :cond_28
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_25
    invoke-interface {v2, v1}, Lek0;->b(Ljava/lang/Object;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final z(LI30;Ljava/lang/Object;)Lgs0$a;
    .locals 3

    sget-object v0, Lgs0$a;->c:Lgs0$a$b;

    sget-object v1, LI30;->a:LI30;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LSr0;->c:Lbs0;

    iget v1, v1, Lbs0;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSr0;->c:Lbs0;

    iget v1, v1, Lbs0;->a:I

    :goto_0
    iget-object v2, p0, LSr0;->c:Lbs0;

    iget-boolean v2, v2, Lbs0;->c:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lgs0$a$b;->a(LI30;Ljava/lang/Object;IZ)Lgs0$a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final p(Lr71;)V
    .locals 1

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSr0;->i:LfQ;

    invoke-virtual {v0, p1}, LfQ;->d(Lr71;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, LSr0;->m:Lpm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LUX$a;->a(LUX;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LSr0$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSr0$f;

    iget v1, v0, LSr0$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSr0$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LSr0$f;

    invoke-direct {v0, p0, p1}, LSr0$f;-><init>(LSr0;Lgq;)V

    :goto_0
    iget-object p1, v0, LSr0$f;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LSr0$f;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LSr0$f;->c:Ljava/lang/Object;

    check-cast v1, Lek0;

    iget-object v2, v0, LSr0$f;->b:Ljava/lang/Object;

    check-cast v2, LUr0$a;

    iget-object v0, v0, LSr0$f;->a:Ljava/lang/Object;

    check-cast v0, LSr0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LSr0;->l:LUr0$a;

    invoke-static {v2}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object p1

    iput-object p0, v0, LSr0$f;->a:Ljava/lang/Object;

    iput-object v2, v0, LSr0$f;->b:Ljava/lang/Object;

    iput-object p1, v0, LSr0$f;->c:Ljava/lang/Object;

    iput v3, v0, LSr0$f;->g:I

    invoke-interface {p1, v4, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-static {v2}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p1

    iget-object v0, v0, LSr0;->i:LfQ;

    invoke-virtual {v0}, LfQ;->b()Lr71$a;

    move-result-object v0

    invoke-virtual {p1, v0}, LUr0;->g(Lr71$a;)Lis0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lek0;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSr0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final w()LOK;
    .locals 1

    iget-object v0, p0, LSr0;->n:LOK;

    return-object v0
.end method

.method public final x()Lgs0;
    .locals 1

    iget-object v0, p0, LSr0;->b:Lgs0;

    return-object v0
.end method

.method public final y()LQB0;
    .locals 1

    iget-object v0, p0, LSr0;->f:LQB0;

    return-object v0
.end method

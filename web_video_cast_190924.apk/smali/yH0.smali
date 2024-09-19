.class final LyH0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyH0$a;
    }
.end annotation


# instance fields
.field private final a:LTV0;

.field private final b:LlN;

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private final f:LVj0;

.field private g:LH30;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(LTV0;LlN;)V
    .locals 1

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyH0;->a:LTV0;

    iput-object p2, p0, LyH0;->b:LlN;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LyH0;->c:Ljava/util/List;

    new-instance p1, LVj0;

    invoke-direct {p1}, LVj0;-><init>()V

    iput-object p1, p0, LyH0;->f:LVj0;

    return-void
.end method

.method private final z(LaZ0;)LaZ0;
    .locals 9

    new-instance v0, LaZ0;

    invoke-virtual {p1}, LaZ0;->e()[I

    move-result-object v1

    invoke-virtual {p1}, LaZ0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LaZ0;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LaZ0;->d()I

    move-result v5

    invoke-virtual {p1}, LaZ0;->c()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, LaZ0;->c()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    :goto_2
    if-nez v8, :cond_3

    invoke-virtual {p1}, LaZ0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkl;->l(Ljava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v7, v4, v6

    aput-object p1, v4, v2

    invoke-static {v4}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v3, v5, p1}, LaZ0;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(LQr0$b;)LQr0$b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LyH0;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LyH0;->j:Z

    return v0
.end method

.method public final d()LlN;
    .locals 1

    iget-object v0, p0, LyH0;->b:LlN;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LyH0;->k:Z

    return v0
.end method

.method public final f()LH30;
    .locals 1

    iget-object v0, p0, LyH0;->g:LH30;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LyH0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LyH0;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LyH0;->h:I

    return v0
.end method

.method public final j()LVj0;
    .locals 1

    iget-object v0, p0, LyH0;->f:LVj0;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LyH0;->e:Z

    return v0
.end method

.method public final l()LTV0;
    .locals 1

    iget-object v0, p0, LyH0;->a:LTV0;

    return-object v0
.end method

.method public final m(LQr0$a;)LQr0$a;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LyH0;->f:LVj0;

    invoke-virtual {p1}, LQr0$a;->c()LI30;

    move-result-object v1

    sget-object v2, LF30$c;->b:LF30$c$a;

    invoke-virtual {v2}, LF30$c$a;->b()LF30$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LVj0;->c(LI30;LF30;)V

    invoke-virtual {p1}, LQr0$a;->c()LI30;

    move-result-object v0

    sget-object v1, LI30;->b:LI30;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LQr0$a;->g()I

    move-result v0

    iput v0, p0, LyH0;->h:I

    iput-boolean v2, p0, LyH0;->k:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LQr0$a;->c()LI30;

    move-result-object v0

    sget-object v3, LI30;->c:LI30;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, LQr0$a;->g()I

    move-result v0

    iput v0, p0, LyH0;->i:I

    iput-boolean v2, p0, LyH0;->j:Z

    :cond_1
    :goto_0
    iget-object v0, p0, LyH0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LQr0$a;->c()LI30;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, LyH0;->e:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, LyH0;->d:Z

    :cond_3
    :goto_1
    new-instance v0, LwV;

    invoke-virtual {p1}, LQr0$a;->e()I

    move-result v1

    invoke-virtual {p1}, LQr0$a;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, LwV;-><init>(II)V

    iget-object v1, p0, LyH0;->c:Ljava/util/List;

    new-instance v2, LyH0$b;

    invoke-direct {v2, v0}, LyH0$b;-><init>(LwV;)V

    invoke-static {v1, v2}, Lkl;->F(Ljava/util/List;LVM;)Z

    return-object p1
.end method

.method public final n(LQr0;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LyH0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyH0$c;

    iget v1, v0, LyH0$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyH0$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LyH0$c;

    invoke-direct {v0, p0, p2}, LyH0$c;-><init>(LyH0;Lgq;)V

    :goto_0
    iget-object p2, v0, LyH0$c;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LyH0$c;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LyH0$c;->a:Ljava/lang/Object;

    check-cast p1, LyH0;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LyH0$c;->a:Ljava/lang/Object;

    check-cast p1, LyH0;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    instance-of p2, p1, LQr0$b;

    if-eqz p2, :cond_5

    check-cast p1, LQr0$b;

    iput-object p0, v0, LyH0$c;->a:Ljava/lang/Object;

    iput v4, v0, LyH0$c;->d:I

    invoke-virtual {p0, p1, v0}, LyH0;->o(LQr0$b;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, LQr0;

    goto :goto_3

    :cond_5
    instance-of p2, p1, LQr0$a;

    if-eqz p2, :cond_6

    check-cast p1, LQr0$a;

    invoke-virtual {p0, p1}, LyH0;->m(LQr0$a;)LQr0$a;

    move-result-object p2

    move-object p1, p0

    goto :goto_3

    :cond_6
    instance-of p2, p1, LQr0$c;

    if-eqz p2, :cond_c

    check-cast p1, LQr0$c;

    iput-object p0, v0, LyH0$c;->a:Ljava/lang/Object;

    iput v3, v0, LyH0$c;->d:I

    invoke-virtual {p0, p1, v0}, LyH0;->p(LQr0$c;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_2
    check-cast p2, LQr0;

    :goto_3
    invoke-virtual {p1}, LyH0;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LyH0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "deferred endTerm, page stash should be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    invoke-virtual {p1}, LyH0;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LyH0;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "deferred startTerm, page stash should be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return-object p2

    :cond_c
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method

.method public final o(LQr0$b;Lgq;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LyH0$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LyH0$d;

    iget v4, v3, LyH0$d;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LyH0$d;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, LyH0$d;

    invoke-direct {v3, v0, v2}, LyH0$d;-><init>(LyH0;Lgq;)V

    :goto_0
    iget-object v2, v3, LyH0$d;->q:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, LyH0$d;->s:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, LyH0$d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, LyH0$d;->f:Ljava/lang/Object;

    check-cast v4, LaZ0;

    iget-object v5, v3, LyH0$d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v7, v3, LyH0$d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v9, v3, LyH0$d;->b:Ljava/lang/Object;

    check-cast v9, LQr0$b;

    iget-object v3, v3, LyH0$d;->a:Ljava/lang/Object;

    check-cast v3, LyH0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object v1, v7

    const/4 v7, 0x0

    goto/16 :goto_2e

    :pswitch_1
    iget v1, v3, LyH0$d;->p:I

    iget v5, v3, LyH0$d;->o:I

    iget v9, v3, LyH0$d;->n:I

    iget v10, v3, LyH0$d;->m:I

    iget-boolean v11, v3, LyH0$d;->l:Z

    iget-object v12, v3, LyH0$d;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, LyH0$d;->f:Ljava/lang/Object;

    check-cast v13, LaZ0;

    iget-object v14, v3, LyH0$d;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, LyH0$d;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v6, v3, LyH0$d;->b:Ljava/lang/Object;

    check-cast v6, LQr0$b;

    iget-object v8, v3, LyH0$d;->a:Ljava/lang/Object;

    check-cast v8, LyH0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_2
    iget v1, v3, LyH0$d;->m:I

    iget-boolean v5, v3, LyH0$d;->l:Z

    iget-object v6, v3, LyH0$d;->h:Ljava/lang/Object;

    check-cast v6, LaZ0;

    iget-object v8, v3, LyH0$d;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, LyH0$d;->f:Ljava/lang/Object;

    check-cast v9, LaZ0;

    iget-object v10, v3, LyH0$d;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v3, LyH0$d;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, LyH0$d;->b:Ljava/lang/Object;

    check-cast v12, LQr0$b;

    iget-object v13, v3, LyH0$d;->a:Ljava/lang/Object;

    check-cast v13, LyH0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move v0, v5

    move-object v14, v12

    move-object v15, v13

    move-object v12, v10

    move-object v13, v11

    move-object v11, v9

    move-object/from16 v29, v6

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v8, v29

    goto/16 :goto_25

    :pswitch_3
    iget v1, v3, LyH0$d;->m:I

    iget-boolean v5, v3, LyH0$d;->l:Z

    iget-object v6, v3, LyH0$d;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v3, LyH0$d;->j:Ljava/lang/Object;

    check-cast v8, LaZ0;

    iget-object v9, v3, LyH0$d;->i:Ljava/lang/Object;

    check-cast v9, LaZ0;

    iget-object v10, v3, LyH0$d;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, LyH0$d;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, LyH0$d;->f:Ljava/lang/Object;

    check-cast v12, LaZ0;

    iget-object v13, v3, LyH0$d;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, LyH0$d;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, LyH0$d;->b:Ljava/lang/Object;

    check-cast v15, LQr0$b;

    iget-object v7, v3, LyH0$d;->a:Ljava/lang/Object;

    check-cast v7, LyH0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v7, v11

    move-object v11, v14

    goto/16 :goto_23

    :pswitch_4
    iget v1, v3, LyH0$d;->m:I

    iget-boolean v5, v3, LyH0$d;->l:Z

    iget-object v6, v3, LyH0$d;->j:Ljava/lang/Object;

    check-cast v6, LaZ0;

    iget-object v7, v3, LyH0$d;->i:Ljava/lang/Object;

    check-cast v7, LaZ0;

    iget-object v8, v3, LyH0$d;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v3, LyH0$d;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, LyH0$d;->f:Ljava/lang/Object;

    check-cast v10, LaZ0;

    iget-object v11, v3, LyH0$d;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, LyH0$d;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, LyH0$d;->b:Ljava/lang/Object;

    check-cast v13, LQr0$b;

    iget-object v14, v3, LyH0$d;->a:Ljava/lang/Object;

    check-cast v14, LyH0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move v0, v5

    move-object v15, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    :goto_1
    move-object/from16 v29, v6

    move-object v6, v2

    move-object/from16 v2, v29

    goto/16 :goto_1b

    :pswitch_5
    iget v1, v3, LyH0$d;->m:I

    iget-boolean v5, v3, LyH0$d;->l:Z

    iget-object v6, v3, LyH0$d;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v3, LyH0$d;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, LyH0$d;->g:Ljava/lang/Object;

    check-cast v8, LaZ0;

    iget-object v9, v3, LyH0$d;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, LyH0$d;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v3, LyH0$d;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, LyH0$d;->b:Ljava/lang/Object;

    check-cast v12, LQr0$b;

    iget-object v13, v3, LyH0$d;->a:Ljava/lang/Object;

    check-cast v13, LyH0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_6
    iget v1, v3, LyH0$d;->m:I

    iget-boolean v5, v3, LyH0$d;->l:Z

    iget-object v6, v3, LyH0$d;->j:Ljava/lang/Object;

    check-cast v6, LaZ0;

    iget-object v7, v3, LyH0$d;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, LyH0$d;->h:Ljava/lang/Object;

    check-cast v8, LaZ0;

    iget-object v9, v3, LyH0$d;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, LyH0$d;->f:Ljava/lang/Object;

    check-cast v10, LaZ0;

    iget-object v11, v3, LyH0$d;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, LyH0$d;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, LyH0$d;->b:Ljava/lang/Object;

    check-cast v13, LQr0$b;

    iget-object v14, v3, LyH0$d;->a:Ljava/lang/Object;

    check-cast v14, LyH0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move v0, v5

    move-object v15, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    move-object v11, v8

    move-object/from16 v29, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v29

    goto/16 :goto_15

    :pswitch_7
    iget v1, v3, LyH0$d;->o:I

    iget v5, v3, LyH0$d;->n:I

    iget v6, v3, LyH0$d;->m:I

    iget-boolean v7, v3, LyH0$d;->l:Z

    iget-object v8, v3, LyH0$d;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v3, LyH0$d;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, LyH0$d;->h:Ljava/lang/Object;

    check-cast v10, LaZ0;

    iget-object v11, v3, LyH0$d;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, LyH0$d;->f:Ljava/lang/Object;

    check-cast v12, LaZ0;

    iget-object v13, v3, LyH0$d;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, LyH0$d;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, LyH0$d;->b:Ljava/lang/Object;

    check-cast v15, LQr0$b;

    move/from16 p1, v1

    iget-object v1, v3, LyH0$d;->a:Ljava/lang/Object;

    check-cast v1, LyH0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move/from16 v0, p1

    goto/16 :goto_13

    :pswitch_8
    iget v1, v3, LyH0$d;->m:I

    iget-boolean v5, v3, LyH0$d;->l:Z

    iget-object v6, v3, LyH0$d;->k:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, LyH0$d;->j:Ljava/lang/Object;

    check-cast v7, LaZ0;

    iget-object v8, v3, LyH0$d;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, LyH0$d;->h:Ljava/lang/Object;

    check-cast v9, LaZ0;

    iget-object v10, v3, LyH0$d;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, LyH0$d;->f:Ljava/lang/Object;

    check-cast v11, LaZ0;

    iget-object v12, v3, LyH0$d;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, LyH0$d;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, LyH0$d;->b:Ljava/lang/Object;

    check-cast v14, LQr0$b;

    iget-object v15, v3, LyH0$d;->a:Ljava/lang/Object;

    check-cast v15, LyH0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v12, v9

    move-object v13, v10

    move-object v15, v11

    move-object v11, v8

    move-object v8, v7

    move-object/from16 v29, v6

    move-object v6, v2

    move v2, v5

    move-object/from16 v5, v29

    goto/16 :goto_e

    :pswitch_9
    iget-object v1, v3, LyH0$d;->b:Ljava/lang/Object;

    check-cast v1, LQr0$b;

    iget-object v3, v3, LyH0$d;->a:Ljava/lang/Object;

    check-cast v3, LyH0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_7

    :pswitch_a
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LyH0;->l()LTV0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LyH0;->y(LQr0$b;LTV0;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, LyH0;->l()LTV0;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, LyH0;->x(LQr0$b;LTV0;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LaZ0;

    invoke-virtual {v7}, LaZ0;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v6, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, LyH0;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, LQr0$b;->f()LI30;

    move-result-object v7

    sget-object v8, LI30;->b:LI30;

    if-ne v7, v8, :cond_5

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_3e

    invoke-virtual/range {p0 .. p0}, LyH0;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, LQr0$b;->f()LI30;

    move-result-object v7

    sget-object v8, LI30;->c:LI30;

    if-ne v7, v8, :cond_7

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_3d

    invoke-virtual/range {p0 .. p0}, LyH0;->j()LVj0;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LQr0$b;->k()LH30;

    move-result-object v8

    invoke-virtual {v7, v8}, LVj0;->b(LH30;)V

    invoke-virtual/range {p1 .. p1}, LQr0$b;->g()LH30;

    move-result-object v7

    invoke-virtual {v0, v7}, LyH0;->t(LH30;)V

    invoke-virtual/range {p1 .. p1}, LQr0$b;->f()LI30;

    move-result-object v7

    sget-object v8, LI30;->c:LI30;

    if-eq v7, v8, :cond_8

    invoke-virtual/range {p1 .. p1}, LQr0$b;->j()I

    move-result v7

    invoke-virtual {v0, v7}, LyH0;->v(I)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, LQr0$b;->f()LI30;

    move-result-object v7

    sget-object v8, LI30;->b:LI30;

    if-eq v7, v8, :cond_9

    invoke-virtual/range {p1 .. p1}, LQr0$b;->i()I

    move-result v7

    invoke-virtual {v0, v7}, LyH0;->u(I)V

    :cond_9
    if-eqz v6, :cond_11

    if-nez v2, :cond_a

    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p1}, LyH0;->a(LQr0$b;)LQr0$b;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, LyH0;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, LyH0;->c()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p1}, LyH0;->a(LQr0$b;)LQr0$b;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, LyH0;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v2, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, LyH0;->e()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual/range {p0 .. p0}, LyH0;->c()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual/range {p0 .. p0}, LyH0;->d()LlN;

    move-result-object v2

    iput-object v0, v3, LyH0$d;->a:Ljava/lang/Object;

    iput-object v1, v3, LyH0$d;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, LyH0$d;->s:I

    const/4 v6, 0x0

    invoke-interface {v2, v6, v6, v3}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v3, v0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3, v4}, LyH0;->q(Z)V

    invoke-virtual {v3, v4}, LyH0;->w(Z)V

    invoke-virtual {v3, v5}, LyH0;->s(Z)V

    invoke-virtual {v3, v5}, LyH0;->r(Z)V

    if-nez v2, :cond_d

    invoke-virtual {v3, v1}, LyH0;->a(LQr0$b;)LQr0$b;

    move-result-object v1

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, LQr0$b;->f()LI30;

    move-result-object v3

    invoke-virtual {v1}, LQr0$b;->h()Ljava/util/List;

    filled-new-array {v4}, [I

    move-result-object v5

    invoke-static {v2, v5, v4, v4}, LAH0;->e(Ljava/lang/Object;[III)LaZ0;

    move-result-object v2

    invoke-static {v2}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, LQr0$b;->j()I

    move-result v5

    invoke-virtual {v1}, LQr0$b;->i()I

    move-result v6

    invoke-virtual {v1}, LQr0$b;->k()LH30;

    move-result-object v7

    invoke-virtual {v1}, LQr0$b;->g()LH30;

    move-result-object v8

    new-instance v1, LQr0$b;

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LQr0$b;-><init>(LI30;Ljava/util/List;IILH30;LH30;Ljx;)V

    :goto_8
    return-object v1

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, LyH0;->c()Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LyH0;->q(Z)V

    goto :goto_9

    :cond_f
    const/4 v3, 0x1

    :goto_9
    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, LyH0;->e()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0, v3}, LyH0;->w(Z)V

    :cond_10
    invoke-virtual/range {p0 .. p1}, LyH0;->a(LQr0$b;)LQr0$b;

    move-result-object v1

    return-object v1

    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v6, :cond_14

    const/4 v8, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkl;->l(Ljava/util/List;)I

    move-result v9

    if-ge v8, v9, :cond_12

    invoke-virtual/range {p1 .. p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaZ0;

    invoke-virtual {v9}, LaZ0;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_12
    invoke-static {v8}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaZ0;

    invoke-virtual/range {p1 .. p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkl;->l(Ljava/util/List;)I

    move-result v10

    :goto_b
    if-lez v10, :cond_13

    invoke-virtual/range {p1 .. p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LaZ0;

    invoke-virtual {v11}, LaZ0;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    :cond_13
    invoke-static {v10}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LQr0$b;->h()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaZ0;

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, LyH0;->e()Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LyH0;->s(Z)V

    if-eqz v6, :cond_15

    invoke-virtual/range {p0 .. p0}, LyH0;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaZ0;

    goto :goto_d

    :cond_15
    invoke-static {v8}, LJW;->b(Ljava/lang/Object;)V

    move-object v2, v8

    :goto_d
    invoke-virtual/range {p0 .. p0}, LyH0;->d()LlN;

    move-result-object v13

    invoke-virtual {v2}, LaZ0;->b()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    iput-object v0, v3, LyH0$d;->a:Ljava/lang/Object;

    iput-object v1, v3, LyH0$d;->b:Ljava/lang/Object;

    iput-object v7, v3, LyH0$d;->c:Ljava/lang/Object;

    iput-object v12, v3, LyH0$d;->d:Ljava/lang/Object;

    iput-object v8, v3, LyH0$d;->f:Ljava/lang/Object;

    iput-object v9, v3, LyH0$d;->g:Ljava/lang/Object;

    iput-object v10, v3, LyH0$d;->h:Ljava/lang/Object;

    iput-object v11, v3, LyH0$d;->i:Ljava/lang/Object;

    iput-object v2, v3, LyH0$d;->j:Ljava/lang/Object;

    iput-object v7, v3, LyH0$d;->k:Ljava/lang/Object;

    iput-boolean v5, v3, LyH0$d;->l:Z

    iput v6, v3, LyH0$d;->m:I

    const/4 v15, 0x2

    iput v15, v3, LyH0$d;->s:I

    const/4 v15, 0x0

    invoke-interface {v13, v15, v14, v3}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_16

    return-object v4

    :cond_16
    move-object/from16 v20, v0

    move-object v14, v1

    move v1, v6

    move-object/from16 v19, v7

    move-object v15, v8

    move-object/from16 v18, v12

    move-object v6, v13

    move-object v8, v2

    move v2, v5

    move-object/from16 v5, v19

    move-object v13, v9

    move-object v12, v10

    :goto_e
    invoke-virtual {v8}, LaZ0;->d()I

    move-result v9

    invoke-virtual {v8}, LaZ0;->c()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_17

    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_17
    invoke-static {v7}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v10, v7

    :goto_10
    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LAH0;->a(Ljava/util/List;Ljava/lang/Object;LaZ0;LaZ0;II)V

    move v6, v1

    move v5, v2

    move-object v10, v12

    move-object v9, v13

    move-object v8, v15

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    goto :goto_11

    :cond_19
    move-object/from16 v20, v0

    move-object v14, v1

    :goto_11
    if-nez v6, :cond_36

    invoke-static {v9}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1c

    move v2, v1

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v1, v20

    move-object v12, v8

    move-object v8, v7

    move v7, v5

    const/4 v5, 0x0

    move-object/from16 v29, v11

    move-object v11, v9

    move-object/from16 v9, v29

    :goto_12
    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v15}, LQr0$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0;

    invoke-virtual {v1}, LyH0;->d()LlN;

    move-result-object v5

    iput-object v1, v3, LyH0$d;->a:Ljava/lang/Object;

    iput-object v15, v3, LyH0$d;->b:Ljava/lang/Object;

    iput-object v8, v3, LyH0$d;->c:Ljava/lang/Object;

    iput-object v13, v3, LyH0$d;->d:Ljava/lang/Object;

    iput-object v12, v3, LyH0$d;->f:Ljava/lang/Object;

    iput-object v11, v3, LyH0$d;->g:Ljava/lang/Object;

    iput-object v10, v3, LyH0$d;->h:Ljava/lang/Object;

    iput-object v9, v3, LyH0$d;->i:Ljava/lang/Object;

    iput-object v8, v3, LyH0$d;->j:Ljava/lang/Object;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    iput-object v1, v3, LyH0$d;->k:Ljava/lang/Object;

    iput-boolean v7, v3, LyH0$d;->l:Z

    iput v6, v3, LyH0$d;->m:I

    iput v14, v3, LyH0$d;->n:I

    iput v2, v3, LyH0$d;->o:I

    const/4 v1, 0x3

    iput v1, v3, LyH0$d;->s:I

    invoke-static {v0, v5, v3}, LAH0;->d(LaZ0;LlN;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object/from16 v1, p1

    move v5, v14

    move-object v14, v8

    move/from16 v29, v2

    move-object v2, v0

    move/from16 v0, v29

    :goto_13
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v5, v0, :cond_1b

    move v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v1

    move v1, v6

    goto :goto_14

    :cond_1b
    move v2, v0

    move-object v8, v14

    move-object/from16 v0, p0

    goto :goto_12

    :cond_1c
    move v1, v6

    move-object v13, v14

    move-object/from16 v14, v20

    move-object/from16 v29, v12

    move-object v12, v7

    move-object v7, v11

    move-object/from16 v11, v29

    move-object/from16 v30, v10

    move-object v10, v8

    move-object/from16 v8, v30

    :goto_14
    invoke-virtual {v13}, LQr0$b;->f()LI30;

    move-result-object v0

    sget-object v2, LI30;->c:LI30;

    if-ne v0, v2, :cond_20

    invoke-virtual {v14}, LyH0;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_20

    invoke-virtual {v14}, LyH0;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LaZ0;

    invoke-virtual {v14}, LyH0;->d()LlN;

    move-result-object v0

    invoke-virtual {v6}, LaZ0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, LaZ0;->b()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    iput-object v14, v3, LyH0$d;->a:Ljava/lang/Object;

    iput-object v13, v3, LyH0$d;->b:Ljava/lang/Object;

    iput-object v12, v3, LyH0$d;->c:Ljava/lang/Object;

    iput-object v11, v3, LyH0$d;->d:Ljava/lang/Object;

    iput-object v10, v3, LyH0$d;->f:Ljava/lang/Object;

    iput-object v9, v3, LyH0$d;->g:Ljava/lang/Object;

    iput-object v8, v3, LyH0$d;->h:Ljava/lang/Object;

    iput-object v7, v3, LyH0$d;->i:Ljava/lang/Object;

    iput-object v6, v3, LyH0$d;->j:Ljava/lang/Object;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    iput-object v6, v3, LyH0$d;->k:Ljava/lang/Object;

    iput-boolean v5, v3, LyH0$d;->l:Z

    iput v1, v3, LyH0$d;->m:I

    const/4 v6, 0x4

    iput v6, v3, LyH0$d;->s:I

    invoke-interface {v0, v2, v15, v3}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1d

    return-object v4

    :cond_1d
    move-object v6, v2

    move v0, v5

    move-object v2, v7

    move-object v15, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v7, p1

    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    move-object v11, v8

    :goto_15
    invoke-virtual {v13}, LaZ0;->d()I

    move-result v9

    invoke-virtual {v13}, LaZ0;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1e

    :goto_16
    const/4 v10, 0x0

    goto :goto_17

    :cond_1e
    invoke-static {v5}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v10, v5

    :goto_17
    move-object v5, v15

    move-object v8, v13

    invoke-static/range {v5 .. v10}, LAH0;->a(Ljava/util/List;Ljava/lang/Object;LaZ0;LaZ0;II)V

    move v5, v0

    move-object v7, v2

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v6, v15

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    goto :goto_18

    :cond_20
    move-object v6, v12

    move-object v12, v13

    move-object v13, v10

    move-object v10, v11

    :goto_18
    invoke-static {v13}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v14, v13}, LyH0;->z(LaZ0;)LaZ0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LyH0;->d()LlN;

    move-result-object v0

    iput-object v14, v3, LyH0$d;->a:Ljava/lang/Object;

    iput-object v12, v3, LyH0$d;->b:Ljava/lang/Object;

    iput-object v6, v3, LyH0$d;->c:Ljava/lang/Object;

    iput-object v10, v3, LyH0$d;->d:Ljava/lang/Object;

    iput-object v9, v3, LyH0$d;->f:Ljava/lang/Object;

    iput-object v8, v3, LyH0$d;->g:Ljava/lang/Object;

    iput-object v7, v3, LyH0$d;->h:Ljava/lang/Object;

    iput-object v6, v3, LyH0$d;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, LyH0$d;->j:Ljava/lang/Object;

    iput-object v2, v3, LyH0$d;->k:Ljava/lang/Object;

    iput-boolean v5, v3, LyH0$d;->l:Z

    iput v1, v3, LyH0$d;->m:I

    const/4 v2, 0x5

    iput v2, v3, LyH0$d;->s:I

    invoke-static {v13, v0, v3}, LAH0;->d(LaZ0;LlN;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_21

    return-object v4

    :cond_21
    move-object v11, v6

    move-object v13, v14

    :goto_19
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, LQr0$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v8

    move-object v8, v0

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0;

    move-object v6, v2

    check-cast v6, LaZ0;

    invoke-virtual {v0}, LaZ0;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    if-eqz v2, :cond_29

    invoke-virtual {v13}, LyH0;->d()LlN;

    move-result-object v2

    invoke-virtual {v6}, LaZ0;->b()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0}, LaZ0;->b()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    iput-object v13, v3, LyH0$d;->a:Ljava/lang/Object;

    iput-object v12, v3, LyH0$d;->b:Ljava/lang/Object;

    iput-object v11, v3, LyH0$d;->c:Ljava/lang/Object;

    iput-object v10, v3, LyH0$d;->d:Ljava/lang/Object;

    iput-object v9, v3, LyH0$d;->f:Ljava/lang/Object;

    iput-object v7, v3, LyH0$d;->g:Ljava/lang/Object;

    iput-object v8, v3, LyH0$d;->h:Ljava/lang/Object;

    iput-object v0, v3, LyH0$d;->i:Ljava/lang/Object;

    iput-object v6, v3, LyH0$d;->j:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v3, LyH0$d;->k:Ljava/lang/Object;

    iput-boolean v5, v3, LyH0$d;->l:Z

    iput v1, v3, LyH0$d;->m:I

    const/4 v0, 0x6

    iput v0, v3, LyH0$d;->s:I

    invoke-interface {v2, v14, v15, v3}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_22

    return-object v4

    :cond_22
    move v0, v5

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v11, p1

    move-object v13, v7

    move-object v12, v8

    goto/16 :goto_1

    :goto_1b
    invoke-virtual/range {v19 .. v19}, LQr0$b;->f()LI30;

    move-result-object v5

    sget-object v7, LI30;->b:LI30;

    if-ne v5, v7, :cond_23

    invoke-virtual {v2}, LaZ0;->d()I

    move-result v5

    :goto_1c
    move v9, v5

    goto :goto_1d

    :cond_23
    invoke-virtual {v11}, LaZ0;->d()I

    move-result v5

    goto :goto_1c

    :goto_1d
    invoke-virtual/range {v19 .. v19}, LQr0$b;->f()LI30;

    move-result-object v5

    if-ne v5, v7, :cond_26

    invoke-virtual {v2}, LaZ0;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_24

    const/4 v5, 0x0

    goto :goto_1e

    :cond_24
    invoke-static {v5}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_1e
    if-nez v5, :cond_25

    invoke-virtual {v2}, LaZ0;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkl;->l(Ljava/util/List;)I

    move-result v5

    :goto_1f
    move v10, v5

    goto :goto_21

    :cond_25
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1f

    :cond_26
    invoke-virtual {v11}, LaZ0;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_27

    :goto_20
    const/4 v10, 0x0

    goto :goto_21

    :cond_27
    invoke-static {v5}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_28

    goto :goto_20

    :cond_28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1f

    :goto_21
    move-object/from16 v5, v18

    move-object v7, v2

    move-object v8, v11

    invoke-static/range {v5 .. v10}, LAH0;->a(Ljava/util/List;Ljava/lang/Object;LaZ0;LaZ0;II)V

    move v5, v0

    move-object v8, v2

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v6, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v20

    goto :goto_22

    :cond_29
    move-object/from16 p1, v0

    move-object v15, v12

    move-object v12, v9

    move-object/from16 v9, p1

    move-object/from16 v29, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v13

    move-object v13, v10

    move-object/from16 v10, v29

    :goto_22
    invoke-virtual {v9}, LaZ0;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2a

    invoke-direct {v7, v9}, LyH0;->z(LaZ0;)LaZ0;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v7}, LyH0;->d()LlN;

    move-result-object v0

    iput-object v7, v3, LyH0$d;->a:Ljava/lang/Object;

    iput-object v15, v3, LyH0$d;->b:Ljava/lang/Object;

    iput-object v6, v3, LyH0$d;->c:Ljava/lang/Object;

    iput-object v13, v3, LyH0$d;->d:Ljava/lang/Object;

    iput-object v12, v3, LyH0$d;->f:Ljava/lang/Object;

    iput-object v11, v3, LyH0$d;->g:Ljava/lang/Object;

    iput-object v10, v3, LyH0$d;->h:Ljava/lang/Object;

    iput-object v9, v3, LyH0$d;->i:Ljava/lang/Object;

    iput-object v8, v3, LyH0$d;->j:Ljava/lang/Object;

    iput-object v6, v3, LyH0$d;->k:Ljava/lang/Object;

    iput-boolean v5, v3, LyH0$d;->l:Z

    iput v1, v3, LyH0$d;->m:I

    const/4 v2, 0x7

    iput v2, v3, LyH0$d;->s:I

    invoke-static {v9, v0, v3}, LAH0;->d(LaZ0;LlN;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2b

    return-object v4

    :cond_2b
    move-object v0, v7

    move-object v7, v11

    move-object v11, v6

    :goto_23
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LaZ0;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_2c

    move-object v2, v9

    goto :goto_24

    :cond_2c
    move-object v2, v8

    :goto_24
    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object v12, v15

    move-object v13, v0

    goto/16 :goto_1a

    :cond_2d
    invoke-virtual {v12}, LQr0$b;->f()LI30;

    move-result-object v0

    sget-object v2, LI30;->b:LI30;

    if-ne v0, v2, :cond_31

    invoke-virtual {v13}, LyH0;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_31

    invoke-virtual {v13}, LyH0;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LaZ0;

    invoke-virtual {v13}, LyH0;->d()LlN;

    move-result-object v0

    invoke-static {v9}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, LaZ0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, LaZ0;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    iput-object v13, v3, LyH0$d;->a:Ljava/lang/Object;

    iput-object v12, v3, LyH0$d;->b:Ljava/lang/Object;

    iput-object v11, v3, LyH0$d;->c:Ljava/lang/Object;

    iput-object v10, v3, LyH0$d;->d:Ljava/lang/Object;

    iput-object v9, v3, LyH0$d;->f:Ljava/lang/Object;

    iput-object v7, v3, LyH0$d;->g:Ljava/lang/Object;

    iput-object v6, v3, LyH0$d;->h:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v3, LyH0$d;->i:Ljava/lang/Object;

    iput-object v14, v3, LyH0$d;->j:Ljava/lang/Object;

    iput-object v14, v3, LyH0$d;->k:Ljava/lang/Object;

    iput-boolean v5, v3, LyH0$d;->l:Z

    iput v1, v3, LyH0$d;->m:I

    const/16 v14, 0x8

    iput v14, v3, LyH0$d;->s:I

    invoke-interface {v0, v2, v8, v3}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2e

    return-object v4

    :cond_2e
    move v0, v5

    move-object v8, v6

    move-object v14, v12

    move-object v15, v13

    move-object v6, v2

    move-object v2, v7

    move-object v12, v10

    move-object v13, v11

    move-object v11, v9

    :goto_25
    invoke-virtual {v11}, LaZ0;->d()I

    move-result v9

    invoke-virtual {v11}, LaZ0;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2f

    const/4 v5, 0x0

    goto :goto_26

    :cond_2f
    invoke-static {v5}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_26
    if-nez v5, :cond_30

    invoke-virtual {v11}, LaZ0;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkl;->l(Ljava/util/List;)I

    move-result v5

    :goto_27
    move v10, v5

    goto :goto_28

    :cond_30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_27

    :goto_28
    move-object v5, v13

    move-object v7, v11

    invoke-static/range {v5 .. v10}, LAH0;->a(Ljava/util/List;Ljava/lang/Object;LaZ0;LaZ0;II)V

    move v5, v0

    move v6, v1

    move-object v7, v2

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    goto :goto_29

    :cond_31
    move v6, v1

    :goto_29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v12}, LQr0$b;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkl;->l(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_34

    move-object v14, v10

    move-object v8, v13

    move v10, v6

    move-object v13, v9

    move-object v6, v12

    move-object v12, v11

    move v11, v5

    move v5, v1

    move v1, v0

    :goto_2a
    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v6}, LQr0$b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0;

    invoke-virtual {v8}, LyH0;->d()LlN;

    move-result-object v2

    iput-object v8, v3, LyH0$d;->a:Ljava/lang/Object;

    iput-object v6, v3, LyH0$d;->b:Ljava/lang/Object;

    iput-object v12, v3, LyH0$d;->c:Ljava/lang/Object;

    iput-object v14, v3, LyH0$d;->d:Ljava/lang/Object;

    iput-object v13, v3, LyH0$d;->f:Ljava/lang/Object;

    iput-object v12, v3, LyH0$d;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, LyH0$d;->h:Ljava/lang/Object;

    iput-object v7, v3, LyH0$d;->i:Ljava/lang/Object;

    iput-object v7, v3, LyH0$d;->j:Ljava/lang/Object;

    iput-object v7, v3, LyH0$d;->k:Ljava/lang/Object;

    iput-boolean v11, v3, LyH0$d;->l:Z

    iput v10, v3, LyH0$d;->m:I

    iput v9, v3, LyH0$d;->n:I

    iput v5, v3, LyH0$d;->o:I

    iput v1, v3, LyH0$d;->p:I

    const/16 v7, 0x9

    iput v7, v3, LyH0$d;->s:I

    invoke-static {v0, v2, v3}, LAH0;->d(LaZ0;LlN;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_32

    return-object v4

    :cond_32
    move-object v15, v12

    :goto_2b
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, v5, :cond_33

    move-object v0, v3

    move-object v9, v6

    move-object v3, v8

    move v6, v10

    move v5, v11

    move-object v10, v13

    move-object v1, v15

    goto :goto_2c

    :cond_33
    move v1, v9

    move-object v12, v15

    goto :goto_2a

    :cond_34
    move-object v0, v3

    move-object v14, v10

    move-object v1, v11

    move-object v3, v13

    move-object v10, v9

    move-object v9, v12

    goto :goto_2c

    :cond_35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object v0, v3

    move-object v1, v7

    move-object v9, v14

    move-object/from16 v3, v20

    move-object v14, v12

    :goto_2c
    if-eqz v5, :cond_3b

    invoke-virtual {v3}, LyH0;->c()Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LyH0;->r(Z)V

    if-eqz v6, :cond_37

    invoke-virtual {v3}, LyH0;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaZ0;

    goto :goto_2d

    :cond_37
    invoke-static {v10}, LJW;->b(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_2d
    invoke-virtual {v3}, LyH0;->d()LlN;

    move-result-object v5

    invoke-virtual {v2}, LaZ0;->b()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iput-object v3, v0, LyH0$d;->a:Ljava/lang/Object;

    iput-object v9, v0, LyH0$d;->b:Ljava/lang/Object;

    iput-object v1, v0, LyH0$d;->c:Ljava/lang/Object;

    iput-object v14, v0, LyH0$d;->d:Ljava/lang/Object;

    iput-object v2, v0, LyH0$d;->f:Ljava/lang/Object;

    iput-object v1, v0, LyH0$d;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, LyH0$d;->h:Ljava/lang/Object;

    iput-object v7, v0, LyH0$d;->i:Ljava/lang/Object;

    iput-object v7, v0, LyH0$d;->j:Ljava/lang/Object;

    iput-object v7, v0, LyH0$d;->k:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v0, LyH0$d;->s:I

    invoke-interface {v5, v6, v7, v0}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_38

    return-object v4

    :cond_38
    move-object/from16 v16, v0

    move-object v15, v1

    move-object/from16 v17, v2

    move-object v5, v14

    :goto_2e
    invoke-virtual/range {v17 .. v17}, LaZ0;->d()I

    move-result v19

    invoke-virtual/range {v17 .. v17}, LaZ0;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_39

    move-object v8, v7

    goto :goto_2f

    :cond_39
    invoke-static {v0}, Lkl;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    :goto_2f
    if-nez v8, :cond_3a

    invoke-virtual/range {v17 .. v17}, LaZ0;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkl;->l(Ljava/util/List;)I

    move-result v0

    :goto_30
    move/from16 v20, v0

    goto :goto_31

    :cond_3a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_30

    :goto_31
    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, LAH0;->a(Ljava/util/List;Ljava/lang/Object;LaZ0;LaZ0;II)V

    move-object/from16 v23, v1

    move-object v14, v5

    :goto_32
    const/4 v0, 0x0

    goto :goto_33

    :cond_3b
    move-object/from16 v23, v1

    goto :goto_32

    :goto_33
    invoke-virtual {v3, v0}, LyH0;->q(Z)V

    invoke-virtual {v3, v0}, LyH0;->w(Z)V

    invoke-virtual {v9}, LQr0$b;->f()LI30;

    move-result-object v1

    sget-object v2, LI30;->c:LI30;

    if-ne v1, v2, :cond_3c

    invoke-virtual {v3}, LyH0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_34

    :cond_3c
    invoke-virtual {v3}, LyH0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, v14}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_34
    invoke-virtual {v9}, LQr0$b;->f()LI30;

    move-result-object v22

    invoke-virtual {v9}, LQr0$b;->h()Ljava/util/List;

    invoke-virtual {v9}, LQr0$b;->j()I

    move-result v24

    invoke-virtual {v9}, LQr0$b;->i()I

    move-result v25

    invoke-virtual {v9}, LQr0$b;->k()LH30;

    move-result-object v26

    invoke-virtual {v9}, LQr0$b;->g()LH30;

    move-result-object v27

    new-instance v0, LQr0$b;

    const/16 v28, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LQr0$b;-><init>(LI30;Ljava/util/List;IILH30;LH30;Ljx;)V

    return-object v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional append event after append state is done"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional prepend event after prepend state is done"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final p(LQr0$c;Lgq;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LyH0;->f()LH30;

    move-result-object v0

    invoke-virtual {p0}, LyH0;->j()LVj0;

    move-result-object v1

    invoke-virtual {v1}, LVj0;->d()LH30;

    move-result-object v1

    invoke-virtual {p1}, LQr0$c;->d()LH30;

    move-result-object v2

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LQr0$c;->c()LH30;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LyH0;->j()LVj0;

    move-result-object v1

    invoke-virtual {p1}, LQr0$c;->d()LH30;

    move-result-object v2

    invoke-virtual {v1, v2}, LVj0;->b(LH30;)V

    invoke-virtual {p1}, LQr0$c;->c()LH30;

    move-result-object v1

    invoke-virtual {p0, v1}, LyH0;->t(LH30;)V

    invoke-virtual {p1}, LQr0$c;->c()LH30;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LQr0$c;->c()LH30;

    move-result-object v1

    invoke-virtual {v1}, LH30;->f()LF30;

    move-result-object v1

    invoke-virtual {v1}, LF30;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LH30;->f()LF30;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LQr0$c;->c()LH30;

    move-result-object v3

    invoke-virtual {v3}, LH30;->f()LF30;

    move-result-object v3

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, LQr0$b;->g:LQr0$b$a;

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LyH0;->i()I

    move-result v2

    invoke-virtual {p1}, LQr0$c;->d()LH30;

    move-result-object v3

    invoke-virtual {p1}, LQr0$c;->c()LH30;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, LQr0$b$a;->b(Ljava/util/List;ILH30;LH30;)LQr0$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LyH0;->o(LQr0$b;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LQr0$c;->c()LH30;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LQr0$c;->c()LH30;

    move-result-object v1

    invoke-virtual {v1}, LH30;->e()LF30;

    move-result-object v1

    invoke-virtual {v1}, LF30;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LH30;->e()LF30;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LQr0$c;->c()LH30;

    move-result-object v0

    invoke-virtual {v0}, LH30;->e()LF30;

    move-result-object v0

    invoke-static {v2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LQr0$b;->g:LQr0$b$a;

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LyH0;->h()I

    move-result v2

    invoke-virtual {p1}, LQr0$c;->d()LH30;

    move-result-object v3

    invoke-virtual {p1}, LQr0$c;->c()LH30;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, LQr0$b$a;->a(Ljava/util/List;ILH30;LH30;)LQr0$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LyH0;->o(LQr0$b;Lgq;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, LyH0;->d:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, LyH0;->j:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, LyH0;->k:Z

    return-void
.end method

.method public final t(LH30;)V
    .locals 0

    iput-object p1, p0, LyH0;->g:LH30;

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, LyH0;->i:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, LyH0;->h:I

    return-void
.end method

.method public final w(Z)V
    .locals 0

    iput-boolean p1, p0, LyH0;->e:Z

    return-void
.end method

.method public final x(LQr0$b;LTV0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQr0$b;->f()LI30;

    move-result-object v0

    sget-object v1, LI30;->b:LI30;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p0, LyH0;->d:Z

    return p1

    :cond_0
    sget-object v0, LyH0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LQr0$b;->k()LH30;

    move-result-object p1

    invoke-virtual {p1}, LH30;->e()LF30;

    move-result-object p1

    invoke-virtual {p1}, LF30;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, LQr0$b;->k()LH30;

    move-result-object p2

    invoke-virtual {p2}, LH30;->e()LF30;

    move-result-object p2

    invoke-virtual {p2}, LF30;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LQr0$b;->g()LH30;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LH30;->e()LF30;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LF30;->a()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method

.method public final y(LQr0$b;LTV0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQr0$b;->f()LI30;

    move-result-object v0

    sget-object v1, LI30;->c:LI30;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p0, LyH0;->e:Z

    return p1

    :cond_0
    sget-object v0, LyH0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LQr0$b;->k()LH30;

    move-result-object p1

    invoke-virtual {p1}, LH30;->f()LF30;

    move-result-object p1

    invoke-virtual {p1}, LF30;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, LQr0$b;->k()LH30;

    move-result-object p2

    invoke-virtual {p2}, LH30;->f()LF30;

    move-result-object p2

    invoke-virtual {p2}, LF30;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LQr0$b;->g()LH30;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LH30;->f()LF30;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LF30;->a()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method

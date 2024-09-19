.class final LRr0$c$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRr0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic f:LRr0;

.field final synthetic g:LPB0;


# direct methods
.method constructor <init>(LRr0;LPB0;Lgq;)V
    .locals 0

    iput-object p1, p0, LRr0$c$b;->f:LRr0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(LRr0$a;ZLgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LRr0$c$b;

    iget-object v1, p0, LRr0$c$b;->f:LRr0;

    iget-object v2, p0, LRr0$c$b;->g:LPB0;

    invoke-direct {v0, v1, v2, p3}, LRr0$c$b;-><init>(LRr0;LPB0;Lgq;)V

    iput-object p1, v0, LRr0$c$b;->c:Ljava/lang/Object;

    iput-boolean p2, v0, LRr0$c$b;->d:Z

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, LRr0$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRr0$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, LRr0$c$b;->f(LRr0$a;ZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LRr0$c$b;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, LRr0$c$b;->d:Z

    iget-object v2, v0, LRr0$c$b;->a:Ljava/lang/Object;

    check-cast v2, Lgs0;

    iget-object v3, v0, LRr0$c$b;->c:Ljava/lang/Object;

    check-cast v3, LRr0$a;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, LRr0$c$b;->d:Z

    iget-object v6, v0, LRr0$c$b;->c:Ljava/lang/Object;

    check-cast v6, LRr0$a;

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LRr0$c$b;->c:Ljava/lang/Object;

    check-cast v2, LRr0$a;

    iget-boolean v6, v0, LRr0$c$b;->d:Z

    iget-object v7, v0, LRr0$c$b;->f:LRr0;

    if-nez v2, :cond_3

    move-object v8, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LRr0$a;->b()LSr0;

    move-result-object v8

    invoke-virtual {v8}, LSr0;->x()Lgs0;

    move-result-object v8

    :goto_0
    iput-object v2, v0, LRr0$c$b;->c:Ljava/lang/Object;

    iput-boolean v6, v0, LRr0$c$b;->d:Z

    iput v4, v0, LRr0$c$b;->b:I

    invoke-static {v7, v8, v0}, LRr0;->a(LRr0;Lgs0;Lgq;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    :goto_1
    check-cast v7, Lgs0;

    if-nez v6, :cond_5

    move v12, v2

    move-object v3, v5

    move-object v9, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LRr0$a;->b()LSr0;

    move-result-object v8

    iput-object v6, v0, LRr0$c$b;->c:Ljava/lang/Object;

    iput-object v7, v0, LRr0$c$b;->a:Ljava/lang/Object;

    iput-boolean v2, v0, LRr0$c$b;->d:Z

    iput v3, v0, LRr0$c$b;->b:I

    invoke-virtual {v8, v0}, LSr0;->s(Lgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move v1, v2

    move-object v2, v7

    :goto_2
    check-cast v3, Lis0;

    move v12, v1

    move-object v9, v2

    :goto_3
    if-nez v3, :cond_7

    move-object v1, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lis0;->e()Ljava/util/List;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, LRr0$a;->c()Lis0;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lis0;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_c

    invoke-virtual {v6}, LRr0$a;->c()Lis0;

    move-result-object v3

    :cond_c
    :goto_5
    if-nez v3, :cond_d

    move-object v1, v5

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lis0;->d()Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_10

    if-nez v6, :cond_e

    :goto_7
    move-object v1, v5

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, LRr0$a;->c()Lis0;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lis0;->d()Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v6}, LRr0$a;->c()Lis0;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_11

    move-object v1, v5

    goto :goto_9

    :cond_11
    invoke-virtual {v9, v3}, Lgs0;->d(Lis0;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_12

    iget-object v1, v0, LRr0$c$b;->f:LRr0;

    invoke-static {v1}, LRr0;->c(LRr0;)Ljava/lang/Object;

    move-result-object v1

    :cond_12
    move-object v8, v1

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, LRr0$a;->b()LSr0;

    move-result-object v1

    invoke-virtual {v1}, LSr0;->q()V

    :goto_a
    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v6}, LRr0$a;->a()LUX;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, LUX$a;->a(LUX;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_b
    new-instance v1, LRr0$a;

    iget-object v2, v0, LRr0$c$b;->f:LRr0;

    invoke-static {v2}, LRr0;->b(LRr0;)Lbs0;

    move-result-object v10

    iget-object v2, v0, LRr0$c$b;->f:LRr0;

    invoke-static {v2}, LRr0;->e(LRr0;)Lso;

    move-result-object v2

    invoke-virtual {v2}, Lso;->a()LOK;

    move-result-object v11

    new-instance v15, LRr0$c$b$a;

    iget-object v2, v0, LRr0$c$b;->f:LRr0;

    invoke-direct {v15, v2}, LRr0$c$b$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, LSr0;

    iget-object v13, v0, LRr0$c$b;->g:LPB0;

    move-object v7, v2

    move-object v14, v3

    invoke-direct/range {v7 .. v15}, LSr0;-><init>(Ljava/lang/Object;Lgs0;Lbs0;LOK;ZLQB0;Lis0;LTM;)V

    invoke-static {v5, v4, v5}, LcY;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LRr0$a;-><init>(LSr0;Lis0;LUX;)V

    return-object v1
.end method

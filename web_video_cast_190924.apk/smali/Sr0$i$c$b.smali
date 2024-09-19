.class public final LSr0$i$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSr0$i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LSr0;

.field final synthetic b:LEq;


# direct methods
.method public constructor <init>(LSr0;LEq;)V
    .locals 0

    iput-object p1, p0, LSr0$i$c$b;->a:LSr0;

    iput-object p2, p0, LSr0$i$c$b;->b:LEq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LSr0$i$c$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSr0$i$c$b$a;

    iget v1, v0, LSr0$i$c$b$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSr0$i$c$b$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LSr0$i$c$b$a;

    invoke-direct {v0, p0, p2}, LSr0$i$c$b$a;-><init>(LSr0$i$c$b;Lgq;)V

    :goto_0
    iget-object p2, v0, LSr0$i$c$b$a;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LSr0$i$c$b$a;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, Lek0;

    iget-object v1, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v1, LUr0$a;

    iget-object v0, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v0, LSr0$i$c$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1
    iget-object p1, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast p1, LI30;

    iget-object v2, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v2, LSr0$i$c$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_2
    iget-object p1, v0, LSr0$i$c$b$a;->j:Ljava/lang/Object;

    check-cast p1, LSr0;

    iget-object v2, v0, LSr0$i$c$b$a;->i:Ljava/lang/Object;

    check-cast v2, LI30;

    iget-object v3, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast v3, Lek0;

    iget-object v5, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v5, LUr0$a;

    iget-object v6, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v6, LI30;

    iget-object v7, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v7, LSr0$i$c$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_3
    iget-object p1, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, Lek0;

    iget-object v2, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v2, LI30;

    iget-object v5, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v5, LSr0$i$c$b;

    :try_start_0
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception p2

    goto/16 :goto_17

    :pswitch_4
    iget-object p1, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lek0;

    iget-object v2, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, LUr0$a;

    iget-object v5, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, LI30;

    iget-object v6, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v6, LSr0$i$c$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v6

    goto/16 :goto_14

    :pswitch_5
    iget-object p1, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lek0;

    iget-object v2, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, LUr0$a;

    iget-object v5, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, LH30;

    iget-object v6, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v6, LSr0$i$c$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_6
    iget-object p1, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, LI30;

    iget-object v2, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v2, LH30;

    iget-object v5, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v5, LSr0$i$c$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_11

    :pswitch_7
    iget-object p1, v0, LSr0$i$c$b$a;->k:Ljava/lang/Object;

    check-cast p1, LSr0;

    iget-object v2, v0, LSr0$i$c$b$a;->j:Ljava/lang/Object;

    check-cast v2, LI30;

    iget-object v5, v0, LSr0$i$c$b$a;->i:Ljava/lang/Object;

    check-cast v5, Lek0;

    iget-object v6, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast v6, LUr0$a;

    iget-object v7, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v7, LI30;

    iget-object v8, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v8, LH30;

    iget-object v9, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v9, LSr0$i$c$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object p1, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lek0;

    iget-object v2, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, LI30;

    iget-object v5, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, LH30;

    iget-object v6, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v6, LSr0$i$c$b;

    :try_start_1
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception p2

    goto/16 :goto_d

    :pswitch_9
    iget-object p1, v0, LSr0$i$c$b$a;->i:Ljava/lang/Object;

    check-cast p1, Lek0;

    iget-object v2, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast v2, LUr0$a;

    iget-object v5, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v5, LI30;

    iget-object v6, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v6, LH30;

    iget-object v7, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v7, LSr0$i$c$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_b

    :pswitch_a
    iget-object p1, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lek0;

    iget-object v2, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, LUr0$a;

    iget-object v5, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, LH30;

    iget-object v6, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v6, LSr0$i$c$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object p1, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, LI30;

    iget-object v2, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v2, LH30;

    iget-object v5, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v5, LSr0$i$c$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_8

    :pswitch_c
    iget-object p1, v0, LSr0$i$c$b$a;->k:Ljava/lang/Object;

    check-cast p1, LSr0;

    iget-object v2, v0, LSr0$i$c$b$a;->j:Ljava/lang/Object;

    check-cast v2, LI30;

    iget-object v5, v0, LSr0$i$c$b$a;->i:Ljava/lang/Object;

    check-cast v5, Lek0;

    iget-object v6, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast v6, LUr0$a;

    iget-object v7, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v7, LI30;

    iget-object v8, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v8, LH30;

    iget-object v9, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v9, LSr0$i$c$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object p1, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lek0;

    iget-object v2, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, LI30;

    iget-object v5, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, LH30;

    iget-object v6, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v6, LSr0$i$c$b;

    :try_start_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    goto :goto_2

    :pswitch_e
    iget-object p1, v0, LSr0$i$c$b$a;->i:Ljava/lang/Object;

    check-cast p1, Lek0;

    iget-object v2, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    check-cast v2, LUr0$a;

    iget-object v5, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast v5, LI30;

    iget-object v6, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v6, LH30;

    iget-object v7, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v7, LSr0$i$c$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v2}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p2

    iget-object v2, v7, LSr0$i$c$b;->a:LSr0;

    iput-object v7, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object v6, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v5, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->i:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, LSr0$i$c$b$a;->b:I

    invoke-static {v2, p2, v5, v0}, LSr0;->n(LSr0;LUr0;LI30;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    :goto_1
    sget-object p2, Ld21;->a:Ld21;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {p1, v4}, Lek0;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v9, v6

    goto/16 :goto_5

    :goto_2
    invoke-interface {p1, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p2

    :pswitch_f
    iget-object p1, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, Lek0;

    iget-object v2, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    check-cast v2, LUr0$a;

    iget-object v5, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    check-cast v5, LSr0$i$c$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    check-cast p1, Ld21;

    iget-object p1, p0, LSr0$i$c$b;->a:LSr0;

    invoke-static {p1}, LSr0;->k(LSr0;)LUr0$a;

    move-result-object v2

    invoke-static {v2}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object p1

    iput-object p0, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object v2, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    iput v3, v0, LSr0$i$c$b$a;->b:I

    invoke-interface {p1, v4, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, p0

    :goto_3
    :try_start_4
    invoke-static {v2}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p2

    invoke-virtual {p2}, LUr0;->p()LVj0;

    move-result-object v2

    invoke-virtual {v2}, LVj0;->d()LH30;

    move-result-object v2

    iget-object v6, v5, LSr0$i$c$b;->a:LSr0;

    invoke-static {v6}, LSr0;->e(LSr0;)LfQ;

    move-result-object v6

    invoke-virtual {v6}, LfQ;->b()Lr71$a;

    move-result-object v6

    invoke-virtual {p2, v6}, LUr0;->g(Lr71$a;)Lis0;

    move-result-object p2

    invoke-static {v2, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    invoke-interface {p1, v4}, Lek0;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lks0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH30;

    invoke-virtual {p2}, Lks0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lis0;

    iget-object v2, v5, LSr0$i$c$b;->a:LSr0;

    invoke-virtual {v2}, LSr0;->y()LQB0;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v2, p2}, LQB0;->c(Lis0;)V

    sget-object p2, Ld21;->a:Ld21;

    :goto_4
    sget-object p2, LI30;->a:LI30;

    invoke-virtual {p1}, LH30;->g()LF30;

    move-result-object v2

    instance-of v2, v2, LF30$a;

    if-nez v2, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v8, p1

    move-object v2, p2

    move-object v9, v5

    :goto_5
    iget-object p1, v9, LSr0$i$c$b;->a:LSr0;

    sget-object p2, LSr0$i$c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v3, :cond_5

    move-object p2, p1

    move-object p1, v2

    move-object v5, p1

    move-object v2, v4

    goto :goto_7

    :cond_5
    iget-object p2, v9, LSr0$i$c$b;->a:LSr0;

    invoke-static {p2}, LSr0;->k(LSr0;)LUr0$a;

    move-result-object v6

    invoke-static {v6}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object v5

    iput-object v9, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object v8, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v6, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v5, v0, LSr0$i$c$b$a;->i:Ljava/lang/Object;

    iput-object v2, v0, LSr0$i$c$b$a;->j:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->k:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, LSr0$i$c$b$a;->b:I

    invoke-interface {v5, v4, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    :goto_6
    :try_start_5
    invoke-static {v6}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p2

    invoke-virtual {p2}, LUr0;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr71;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    invoke-interface {v5, v4}, Lek0;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    :goto_7
    iput-object v9, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object v8, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->i:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->j:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->k:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, LSr0$i$c$b$a;->b:I

    invoke-static {p2, v5, v2, v0}, LSr0;->m(LSr0;LI30;Lr71;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v8

    move-object v6, v9

    :goto_8
    sget-object p2, LI30;->a:LI30;

    if-ne p1, p2, :cond_9

    iget-object p1, v6, LSr0$i$c$b;->a:LSr0;

    invoke-static {p1}, LSr0;->k(LSr0;)LUr0$a;

    move-result-object v2

    invoke-static {v2}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object p1

    iput-object v6, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object v5, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, LSr0$i$c$b$a;->b:I

    invoke-interface {p1, v4, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_9
    :try_start_6
    invoke-static {v2}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p2

    invoke-virtual {p2}, LUr0;->p()LVj0;

    move-result-object p2

    sget-object v2, LI30;->a:LI30;

    invoke-virtual {p2, v2}, LVj0;->a(LI30;)LF30;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {p1, v4}, Lek0;->b(Ljava/lang/Object;)V

    instance-of p1, p2, LF30$a;

    if-nez p1, :cond_9

    iget-object p1, v6, LSr0$i$c$b;->a:LSr0;

    iget-object p2, v6, LSr0$i$c$b;->b:LEq;

    invoke-static {p1, p2}, LSr0;->o(LSr0;LEq;)V

    :cond_9
    move-object p1, v5

    move-object v5, v6

    goto :goto_a

    :catchall_3
    move-exception p2

    invoke-interface {p1, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p2

    :goto_a
    sget-object p2, LI30;->b:LI30;

    invoke-virtual {p1}, LH30;->f()LF30;

    move-result-object v2

    instance-of v2, v2, LF30$a;

    if-nez v2, :cond_a

    goto/16 :goto_13

    :cond_a
    sget-object v2, LI30;->a:LI30;

    if-eq p2, v2, :cond_d

    iget-object v2, v5, LSr0$i$c$b;->a:LSr0;

    invoke-static {v2}, LSr0;->k(LSr0;)LUr0$a;

    move-result-object v2

    invoke-static {v2}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object v6

    iput-object v5, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object p2, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v2, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v6, v0, LSr0$i$c$b$a;->i:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v0, LSr0$i$c$b$a;->b:I

    invoke-interface {v6, v4, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_b
    move-object v10, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v10

    :goto_b
    :try_start_7
    invoke-static {v2}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object v2

    iget-object v7, v6, LSr0$i$c$b;->a:LSr0;

    iput-object v6, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object v5, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object p2, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->i:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v0, LSr0$i$c$b$a;->b:I

    invoke-static {v7, v2, p2, v0}, LSr0;->n(LSr0;LUr0;LI30;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, p2

    :goto_c
    sget-object p2, Ld21;->a:Ld21;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {p1, v4}, Lek0;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v9, v6

    goto :goto_e

    :goto_d
    invoke-interface {p1, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p2

    :cond_d
    move-object v8, p1

    move-object v2, p2

    move-object v9, v5

    :goto_e
    iget-object p1, v9, LSr0$i$c$b;->a:LSr0;

    sget-object p2, LSr0$i$c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v3, :cond_e

    move-object p2, p1

    move-object p1, v2

    move-object v5, p1

    move-object v2, v4

    goto :goto_10

    :cond_e
    iget-object p2, v9, LSr0$i$c$b;->a:LSr0;

    invoke-static {p2}, LSr0;->k(LSr0;)LUr0$a;

    move-result-object v6

    invoke-static {v6}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object v5

    iput-object v9, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object v8, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v6, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v5, v0, LSr0$i$c$b$a;->i:Ljava/lang/Object;

    iput-object v2, v0, LSr0$i$c$b$a;->j:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->k:Ljava/lang/Object;

    const/16 p2, 0x9

    iput p2, v0, LSr0$i$c$b$a;->b:I

    invoke-interface {v5, v4, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    move-object v7, v2

    :goto_f
    :try_start_8
    invoke-static {v6}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p2

    invoke-virtual {p2}, LUr0;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr71;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-interface {v5, v4}, Lek0;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    :goto_10
    iput-object v9, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object v8, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->i:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->j:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->k:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v0, LSr0$i$c$b$a;->b:I

    invoke-static {p2, v5, v2, v0}, LSr0;->m(LSr0;LI30;Lr71;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v5, v8

    move-object v6, v9

    :goto_11
    sget-object p2, LI30;->a:LI30;

    if-ne p1, p2, :cond_12

    iget-object p1, v6, LSr0$i$c$b;->a:LSr0;

    invoke-static {p1}, LSr0;->k(LSr0;)LUr0$a;

    move-result-object v2

    invoke-static {v2}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object p1

    iput-object v6, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object v5, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, v0, LSr0$i$c$b$a;->b:I

    invoke-interface {p1, v4, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_12
    :try_start_9
    invoke-static {v2}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p2

    invoke-virtual {p2}, LUr0;->p()LVj0;

    move-result-object p2

    sget-object v2, LI30;->a:LI30;

    invoke-virtual {p2, v2}, LVj0;->a(LI30;)LF30;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-interface {p1, v4}, Lek0;->b(Ljava/lang/Object;)V

    instance-of p1, p2, LF30$a;

    if-nez p1, :cond_12

    iget-object p1, v6, LSr0$i$c$b;->a:LSr0;

    iget-object p2, v6, LSr0$i$c$b;->b:LEq;

    invoke-static {p1, p2}, LSr0;->o(LSr0;LEq;)V

    :cond_12
    move-object p1, v5

    move-object v5, v6

    goto :goto_13

    :catchall_4
    move-exception p2

    invoke-interface {p1, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p2

    :goto_13
    sget-object p2, LI30;->c:LI30;

    invoke-virtual {p1}, LH30;->e()LF30;

    move-result-object p1

    instance-of p1, p1, LF30$a;

    if-nez p1, :cond_13

    goto/16 :goto_1d

    :cond_13
    sget-object p1, LI30;->a:LI30;

    if-eq p2, p1, :cond_16

    iget-object p1, v5, LSr0$i$c$b;->a:LSr0;

    invoke-static {p1}, LSr0;->k(LSr0;)LUr0$a;

    move-result-object v2

    invoke-static {v2}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object p1

    iput-object v5, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object p2, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v0, LSr0$i$c$b$a;->b:I

    invoke-interface {p1, v4, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_14

    return-object v1

    :cond_14
    :goto_14
    :try_start_a
    invoke-static {v2}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object v2

    iget-object v6, v5, LSr0$i$c$b;->a:LSr0;

    iput-object v5, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object p2, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    const/16 v7, 0xd

    iput v7, v0, LSr0$i$c$b$a;->b:I

    invoke-static {v6, v2, p2, v0}, LSr0;->n(LSr0;LUr0;LI30;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    :cond_15
    move-object v2, p2

    :goto_15
    sget-object p2, Ld21;->a:Ld21;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {p1, v4}, Lek0;->b(Ljava/lang/Object;)V

    :goto_16
    move-object v7, v5

    goto :goto_18

    :goto_17
    invoke-interface {p1, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p2

    :cond_16
    move-object v2, p2

    goto :goto_16

    :goto_18
    iget-object p1, v7, LSr0$i$c$b;->a:LSr0;

    sget-object p2, LSr0$i$c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v3, :cond_17

    move-object p2, p1

    move-object p1, v2

    move-object v3, p1

    move-object v2, v4

    goto :goto_1a

    :cond_17
    iget-object p2, v7, LSr0$i$c$b;->a:LSr0;

    invoke-static {p2}, LSr0;->k(LSr0;)LUr0$a;

    move-result-object v5

    invoke-static {v5}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object v3

    iput-object v7, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object v2, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v5, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v3, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v2, v0, LSr0$i$c$b$a;->i:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->j:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, v0, LSr0$i$c$b$a;->b:I

    invoke-interface {v3, v4, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_18

    return-object v1

    :cond_18
    move-object v6, v2

    :goto_19
    :try_start_b
    invoke-static {v5}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p2

    invoke-virtual {p2}, LUr0;->k()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr71;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-interface {v3, v4}, Lek0;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1a
    iput-object v7, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->i:Ljava/lang/Object;

    iput-object v4, v0, LSr0$i$c$b$a;->j:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v0, LSr0$i$c$b$a;->b:I

    invoke-static {p2, v3, v2, v0}, LSr0;->m(LSr0;LI30;Lr71;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_19

    return-object v1

    :cond_19
    move-object v2, v7

    :goto_1b
    sget-object p2, LI30;->a:LI30;

    if-ne p1, p2, :cond_1b

    iget-object p1, v2, LSr0$i$c$b;->a:LSr0;

    invoke-static {p1}, LSr0;->k(LSr0;)LUr0$a;

    move-result-object p1

    invoke-static {p1}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object p2

    iput-object v2, v0, LSr0$i$c$b$a;->d:Ljava/lang/Object;

    iput-object p1, v0, LSr0$i$c$b$a;->f:Ljava/lang/Object;

    iput-object p2, v0, LSr0$i$c$b$a;->g:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v0, LSr0$i$c$b$a;->b:I

    invoke-interface {p2, v4, v0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v1, p1

    move-object p1, p2

    move-object v0, v2

    :goto_1c
    :try_start_c
    invoke-static {v1}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p2

    invoke-virtual {p2}, LUr0;->p()LVj0;

    move-result-object p2

    sget-object v1, LI30;->a:LI30;

    invoke-virtual {p2, v1}, LVj0;->a(LI30;)LF30;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-interface {p1, v4}, Lek0;->b(Ljava/lang/Object;)V

    instance-of p1, p2, LF30$a;

    if-nez p1, :cond_1b

    iget-object p1, v0, LSr0$i$c$b;->a:LSr0;

    iget-object p2, v0, LSr0$i$c$b;->b:LEq;

    invoke-static {p1, p2}, LSr0;->o(LSr0;LEq;)V

    goto :goto_1d

    :catchall_5
    move-exception p2

    invoke-interface {p1, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p2

    :cond_1b
    :goto_1d
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :catchall_6
    move-exception p1

    invoke-interface {v3, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_7
    move-exception p1

    invoke-interface {v5, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_8
    move-exception p1

    invoke-interface {v5, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_9
    move-exception p2

    invoke-interface {p1, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Landroidx/lifecycle/d;

.field final synthetic j:Landroidx/lifecycle/d$b;

.field final synthetic k:LEq;

.field final synthetic l:LjN;


# direct methods
.method constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/d$b;LEq;LjN;Lgq;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/d;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/d$b;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:LEq;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:LjN;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/d;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/d$b;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:LEq;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:LjN;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/d$b;LEq;LjN;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g:Ljava/lang/Object;

    check-cast v0, LjN;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Ljava/lang/Object;

    check-cast v0, LEq;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/d;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/d$b;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LhB0;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LhB0;

    :try_start_0
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/d;

    invoke-virtual {v2}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v2

    sget-object v5, Landroidx/lifecycle/d$b;->a:Landroidx/lifecycle/d$b;

    if-ne v2, v5, :cond_2

    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :cond_2
    new-instance v2, LhB0;

    invoke-direct {v2}, LhB0;-><init>()V

    new-instance v13, LhB0;

    invoke-direct {v13}, LhB0;-><init>()V

    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Landroidx/lifecycle/d$b;

    iget-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/d;

    iget-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:LEq;

    iget-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:LjN;

    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->a:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->b:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->c:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->d:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g:Ljava/lang/Object;

    iput v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:I

    new-instance v15, Lah;

    invoke-static/range {p0 .. p0}, LKW;->b(Lgq;)Lgq;

    move-result-object v6

    invoke-direct {v15, v6, v4}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v15}, Lah;->C()V

    sget-object v6, Landroidx/lifecycle/d$a;->Companion:Landroidx/lifecycle/d$a$a;

    invoke-virtual {v6, v5}, Landroidx/lifecycle/d$a$a;->c(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;

    move-result-object v7

    invoke-virtual {v6, v5}, Landroidx/lifecycle/d$a$a;->a(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v5, v4, v3}, Lgk0;->b(ZILjava/lang/Object;)Lek0;

    move-result-object v11

    new-instance v10, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    move-object v5, v10

    move-object v6, v7

    move-object v7, v2

    move-object v3, v10

    move-object v10, v15

    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/d$a;LhB0;LEq;Landroidx/lifecycle/d$a;LZg;Lek0;LjN;)V

    iput-object v3, v13, LhB0;->a:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    invoke-static {v3, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Landroidx/lifecycle/f;

    invoke-virtual {v14, v10}, Landroidx/lifecycle/d;->a(LF20;)V

    invoke-virtual {v15}, Lah;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    invoke-static/range {p0 .. p0}, Lvu;->c(Lgq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v2

    move-object v2, v13

    goto :goto_2

    :cond_3
    :goto_0
    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v2

    move-object v2, v13

    :goto_1
    iget-object v0, v5, LhB0;->a:Ljava/lang/Object;

    check-cast v0, LUX;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v3}, LUX$a;->a(LUX;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/f;

    if-eqz v0, :cond_6

    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/d;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d;->d(LF20;)V

    :cond_6
    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :goto_2
    iget-object v3, v5, LhB0;->a:Ljava/lang/Object;

    check-cast v3, LUX;

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, LUX$a;->a(LUX;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    iget-object v2, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/f;

    if-eqz v2, :cond_8

    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/d;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/d;->d(LF20;)V

    :cond_8
    throw v0
.end method

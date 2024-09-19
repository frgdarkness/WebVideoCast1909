.class final LQb1$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQb1;->a(Landroid/app/Activity;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic f:LQb1;

.field final synthetic g:Landroid/app/Activity;


# direct methods
.method constructor <init>(LQb1;Landroid/app/Activity;Lgq;)V
    .locals 0

    iput-object p1, p0, LQb1$b;->f:LQb1;

    iput-object p2, p0, LQb1$b;->g:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(LHh;LJc1;)V
    .locals 0

    invoke-static {p0, p1}, LQb1$b;->g(LHh;LJc1;)V

    return-void
.end method

.method private static final g(LHh;LJc1;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LwH0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance v0, LQb1$b;

    iget-object v1, p0, LQb1$b;->f:LQb1;

    iget-object v2, p0, LQb1$b;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p2}, LQb1$b;-><init>(LQb1;Landroid/app/Activity;Lgq;)V

    iput-object p1, v0, LQb1$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LPK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQb1$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LQb1$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LQb1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LQb1$b;->invoke(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LQb1$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LQb1$b;->b:Ljava/lang/Object;

    check-cast v1, LUh;

    iget-object v4, p0, LQb1$b;->a:Ljava/lang/Object;

    check-cast v4, Lup;

    iget-object v5, p0, LQb1$b;->d:Ljava/lang/Object;

    check-cast v5, LPK;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, LQb1$b;->b:Ljava/lang/Object;

    check-cast v1, LUh;

    iget-object v4, p0, LQb1$b;->a:Ljava/lang/Object;

    check-cast v4, Lup;

    iget-object v5, p0, LQb1$b;->d:Ljava/lang/Object;

    check-cast v5, LPK;

    :try_start_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQb1$b;->d:Ljava/lang/Object;

    check-cast p1, LPK;

    sget-object v1, Lkf;->b:Lkf;

    const/4 v4, 0x4

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v4, v6}, LVh;->b(ILkf;LVM;ILjava/lang/Object;)LHh;

    move-result-object v1

    new-instance v4, LRb1;

    invoke-direct {v4, v1}, LRb1;-><init>(LHh;)V

    iget-object v5, p0, LQb1$b;->f:LQb1;

    invoke-static {v5}, LQb1;->b(LQb1;)LIb1;

    move-result-object v5

    iget-object v6, p0, LQb1$b;->g:Landroid/app/Activity;

    new-instance v7, Lab0;

    invoke-direct {v7}, Lab0;-><init>()V

    invoke-interface {v5, v6, v7, v4}, LIb1;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lup;)V

    :try_start_2
    invoke-interface {v1}, LYA0;->iterator()LUh;

    move-result-object v1

    :goto_0
    iput-object p1, p0, LQb1$b;->d:Ljava/lang/Object;

    iput-object v4, p0, LQb1$b;->a:Ljava/lang/Object;

    iput-object v1, p0, LQb1$b;->b:Ljava/lang/Object;

    iput v3, p0, LQb1$b;->c:I

    invoke-interface {v1, p0}, LUh;->a(Lgq;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, LUh;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJc1;

    iput-object v5, p0, LQb1$b;->d:Ljava/lang/Object;

    iput-object v4, p0, LQb1$b;->a:Ljava/lang/Object;

    iput-object v1, p0, LQb1$b;->b:Ljava/lang/Object;

    iput v2, p0, LQb1$b;->c:I

    invoke-interface {v5, p1, p0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    iget-object p1, p0, LQb1$b;->f:LQb1;

    invoke-static {p1}, LQb1;->b(LQb1;)LIb1;

    move-result-object p1

    invoke-interface {p1, v4}, LIb1;->b(Lup;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :goto_2
    iget-object v0, p0, LQb1$b;->f:LQb1;

    invoke-static {v0}, LQb1;->b(LQb1;)LIb1;

    move-result-object v0

    invoke-interface {v0, v4}, LIb1;->b(Lup;)V

    throw p1
.end method

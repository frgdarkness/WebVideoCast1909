.class final LSr0$m;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSr0;->D(LEq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic f:LSr0;


# direct methods
.method constructor <init>(LSr0;Lgq;)V
    .locals 0

    iput-object p1, p0, LSr0$m;->f:LSr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, LSr0$m;

    iget-object v0, p0, LSr0$m;->f:LSr0;

    invoke-direct {p1, v0, p2}, LSr0$m;-><init>(LSr0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSr0$m;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LSr0$m;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LSr0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LSr0$m;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LSr0$m;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LSr0$m;->c:Ljava/lang/Object;

    check-cast v1, LSr0;

    iget-object v3, p0, LSr0$m;->b:Ljava/lang/Object;

    check-cast v3, Lek0;

    iget-object v5, p0, LSr0$m;->a:Ljava/lang/Object;

    check-cast v5, LUr0$a;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LSr0$m;->f:LSr0;

    invoke-static {v1}, LSr0;->k(LSr0;)LUr0$a;

    move-result-object v5

    invoke-static {v5}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object p1

    iput-object v5, p0, LSr0$m;->a:Ljava/lang/Object;

    iput-object p1, p0, LSr0$m;->b:Ljava/lang/Object;

    iput-object v1, p0, LSr0$m;->c:Ljava/lang/Object;

    iput v3, p0, LSr0$m;->d:I

    invoke-interface {p1, v4, p0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_0
    invoke-static {v5}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p1

    invoke-virtual {p1}, LUr0;->e()LOK;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, Lek0;->b(Ljava/lang/Object;)V

    sget-object v3, LI30;->c:LI30;

    iput-object v4, p0, LSr0$m;->a:Ljava/lang/Object;

    iput-object v4, p0, LSr0$m;->b:Ljava/lang/Object;

    iput-object v4, p0, LSr0$m;->c:Ljava/lang/Object;

    iput v2, p0, LSr0$m;->d:I

    invoke-static {v1, p1, v3, p0}, LSr0;->a(LSr0;LOK;LI30;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v3, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p1
.end method

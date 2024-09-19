.class final LSr0$j;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSr0;-><init>(Ljava/lang/Object;Lgs0;Lbs0;LOK;ZLQB0;Lis0;LTM;)V
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

.field final synthetic f:LSr0;


# direct methods
.method constructor <init>(LSr0;Lgq;)V
    .locals 0

    iput-object p1, p0, LSr0$j;->f:LSr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance v0, LSr0$j;

    iget-object v1, p0, LSr0$j;->f:LSr0;

    invoke-direct {v0, v1, p2}, LSr0$j;-><init>(LSr0;Lgq;)V

    iput-object p1, v0, LSr0$j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LPK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSr0$j;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LSr0$j;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LSr0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LSr0$j;->invoke(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LSr0$j;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LSr0$j;->b:Ljava/lang/Object;

    check-cast v1, LPK;

    iget-object v2, p0, LSr0$j;->a:Ljava/lang/Object;

    check-cast v2, Lek0;

    iget-object v5, p0, LSr0$j;->d:Ljava/lang/Object;

    check-cast v5, LUr0$a;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LSr0$j;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LPK;

    iget-object p1, p0, LSr0$j;->f:LSr0;

    invoke-static {p1}, LSr0;->k(LSr0;)LUr0$a;

    move-result-object v5

    invoke-static {v5}, LUr0$a;->a(LUr0$a;)Lek0;

    move-result-object p1

    iput-object v5, p0, LSr0$j;->d:Ljava/lang/Object;

    iput-object p1, p0, LSr0$j;->a:Ljava/lang/Object;

    iput-object v1, p0, LSr0$j;->b:Ljava/lang/Object;

    iput v2, p0, LSr0$j;->c:I

    invoke-interface {p1, v4, p0}, Lek0;->c(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    :goto_0
    :try_start_0
    invoke-static {v5}, LUr0$a;->b(LUr0$a;)LUr0;

    move-result-object p1

    invoke-virtual {p1}, LUr0;->p()LVj0;

    move-result-object p1

    invoke-virtual {p1}, LVj0;->d()LH30;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, Lek0;->b(Ljava/lang/Object;)V

    new-instance v2, LQr0$c;

    invoke-direct {v2, p1, v4, v3, v4}, LQr0$c;-><init>(LH30;LH30;ILjx;)V

    iput-object v4, p0, LSr0$j;->d:Ljava/lang/Object;

    iput-object v4, p0, LSr0$j;->a:Ljava/lang/Object;

    iput-object v4, p0, LSr0$j;->b:Ljava/lang/Object;

    iput v3, p0, LSr0$j;->c:I

    invoke-interface {v1, v2, p0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v2, v4}, Lek0;->b(Ljava/lang/Object;)V

    throw p1
.end method

.class final LlL0$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlL0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:LPK;

.field final synthetic f:LjN;


# direct methods
.method constructor <init>(LPK;LjN;Lgq;)V
    .locals 0

    iput-object p1, p0, LlL0$a$a;->d:LPK;

    iput-object p2, p0, LlL0$a$a;->f:LjN;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance v0, LlL0$a$a;

    iget-object v1, p0, LlL0$a$a;->d:LPK;

    iget-object v2, p0, LlL0$a$a;->f:LjN;

    invoke-direct {v0, v1, v2, p2}, LlL0$a$a;-><init>(LPK;LjN;Lgq;)V

    iput-object p1, v0, LlL0$a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LlL0$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LlL0$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LlL0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LlL0$a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LlL0$a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LlL0$a$a;->a:Ljava/lang/Object;

    check-cast v1, LUh;

    iget-object v5, p0, LlL0$a$a;->c:Ljava/lang/Object;

    check-cast v5, LUX;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    move-object v1, v5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, LlL0$a$a;->a:Ljava/lang/Object;

    check-cast v1, LUh;

    iget-object v5, p0, LlL0$a$a;->c:Ljava/lang/Object;

    check-cast v5, LUX;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LlL0$a$a;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LEq;

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v4, v4, v1, v4}, LVh;->b(ILkf;LVM;ILjava/lang/Object;)LHh;

    move-result-object p1

    new-instance v8, LlL0$a$a$a;

    iget-object v1, p0, LlL0$a$a;->f:LjN;

    invoke-direct {v8, p1, v1, v4}, LlL0$a$a$a;-><init>(LHh;LjN;Lgq;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    move-result-object v1

    invoke-interface {p1}, LYA0;->iterator()LUh;

    move-result-object p1

    :goto_0
    iput-object v1, p0, LlL0$a$a;->c:Ljava/lang/Object;

    iput-object p1, p0, LlL0$a$a;->a:Ljava/lang/Object;

    iput v3, p0, LlL0$a$a;->b:I

    invoke-interface {p1, p0}, LUh;->a(Lgq;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, LUh;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, LlL0$a$a;->d:LPK;

    iput-object v5, p0, LlL0$a$a;->c:Ljava/lang/Object;

    iput-object v1, p0, LlL0$a$a;->a:Ljava/lang/Object;

    iput v2, p0, LlL0$a$a;->b:I

    invoke-interface {v6, p1, p0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-static {v5, v4, v3, v4}, LUX$a;->a(LUX;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

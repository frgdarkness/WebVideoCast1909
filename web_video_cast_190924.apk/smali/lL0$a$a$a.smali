.class final LlL0$a$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlL0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LHh;

.field final synthetic c:LjN;


# direct methods
.method constructor <init>(LHh;LjN;Lgq;)V
    .locals 0

    iput-object p1, p0, LlL0$a$a$a;->b:LHh;

    iput-object p2, p0, LlL0$a$a$a;->c:LjN;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, LlL0$a$a$a;

    iget-object v0, p0, LlL0$a$a$a;->b:LHh;

    iget-object v1, p0, LlL0$a$a$a;->c:LjN;

    invoke-direct {p1, v0, v1, p2}, LlL0$a$a$a;-><init>(LHh;LjN;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LlL0$a$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LlL0$a$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LlL0$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LlL0$a$a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LlL0$a$a$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LlL0$a$a$a$a;

    iget-object v1, p0, LlL0$a$a$a;->b:LHh;

    iget-object v4, p0, LlL0$a$a$a;->c:LjN;

    invoke-direct {p1, v1, v4, v2}, LlL0$a$a$a$a;-><init>(LHh;LjN;Lgq;)V

    iput v3, p0, LlL0$a$a$a;->a:I

    invoke-static {p1, p0}, LFq;->f(LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LlL0$a$a$a;->b:LHh;

    invoke-static {p1, v2, v3, v2}, LwH0$a;->a(LwH0;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, LlL0$a$a$a;->b:LHh;

    invoke-interface {v0, p1}, LwH0;->y(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

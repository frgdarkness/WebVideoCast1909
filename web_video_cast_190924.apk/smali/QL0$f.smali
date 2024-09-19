.class final LQL0$f;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQL0;-><init>(LTM;LiI0;Ljava/util/List;LNq;LEq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LQL0;


# direct methods
.method constructor <init>(LQL0;Lgq;)V
    .locals 0

    iput-object p1, p0, LQL0$f;->c:LQL0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance v0, LQL0$f;

    iget-object v1, p0, LQL0$f;->c:LQL0;

    invoke-direct {v0, v1, p2}, LQL0$f;-><init>(LQL0;Lgq;)V

    iput-object p1, v0, LQL0$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(LQL0$b;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQL0$f;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LQL0$f;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LQL0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQL0$b;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LQL0$f;->f(LQL0$b;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LQL0$f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQL0$f;->b:Ljava/lang/Object;

    check-cast p1, LQL0$b;

    instance-of v1, p1, LQL0$b$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, LQL0$f;->c:LQL0;

    check-cast p1, LQL0$b$a;

    iput v3, p0, LQL0$f;->a:I

    invoke-static {v1, p1, p0}, LQL0;->h(LQL0;LQL0$b$a;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    instance-of v1, p1, LQL0$b$b;

    if-eqz v1, :cond_4

    iget-object v1, p0, LQL0$f;->c:LQL0;

    check-cast p1, LQL0$b$b;

    iput v2, p0, LQL0$f;->a:I

    invoke-static {v1, p1, p0}, LQL0;->i(LQL0;LQL0$b$b;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

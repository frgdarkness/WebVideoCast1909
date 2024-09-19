.class final LZK$b$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZK$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LhB0;

.field final synthetic f:LPK;


# direct methods
.method constructor <init>(LhB0;LPK;Lgq;)V
    .locals 0

    iput-object p1, p0, LZK$b$b;->d:LhB0;

    iput-object p2, p0, LZK$b$b;->f:LPK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance v0, LZK$b$b;

    iget-object v1, p0, LZK$b$b;->d:LhB0;

    iget-object v2, p0, LZK$b$b;->f:LPK;

    invoke-direct {v0, v1, v2, p2}, LZK$b$b;-><init>(LhB0;LPK;Lgq;)V

    iput-object p1, v0, LZK$b$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LXh;->b(Ljava/lang/Object;)LXh;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LZK$b$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LZK$b$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LZK$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LXh;

    invoke-virtual {p1}, LXh;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LZK$b$b;->f(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LZK$b$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LZK$b$b;->a:Ljava/lang/Object;

    check-cast v0, LhB0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LZK$b$b;->c:Ljava/lang/Object;

    check-cast p1, LXh;

    invoke-virtual {p1}, LXh;->k()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LZK$b$b;->d:LhB0;

    instance-of v3, p1, LXh$c;

    if-nez v3, :cond_2

    iput-object p1, v1, LhB0;->a:Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, LZK$b$b;->f:LPK;

    if-eqz v3, :cond_7

    invoke-static {p1}, LXh;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v1, LhB0;->a:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v5, LQo0;->a:LST0;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-object p1, p0, LZK$b$b;->c:Ljava/lang/Object;

    iput-object v1, p0, LZK$b$b;->a:Ljava/lang/Object;

    iput v2, p0, LZK$b$b;->b:I

    invoke-interface {v4, v3, p0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_5
    sget-object p1, LQo0;->c:LST0;

    iput-object p1, v1, LhB0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v3

    :cond_7
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.class final LRr0$g;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRr0;->j(LSr0;LUX;LPB0;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LPB0;

.field final synthetic d:LSr0;

.field final synthetic f:LVj0;


# direct methods
.method constructor <init>(LPB0;LSr0;LVj0;Lgq;)V
    .locals 0

    iput-object p2, p0, LRr0$g;->d:LSr0;

    iput-object p3, p0, LRr0$g;->f:LVj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 4

    new-instance v0, LRr0$g;

    iget-object v1, p0, LRr0$g;->c:LPB0;

    iget-object v2, p0, LRr0$g;->d:LSr0;

    iget-object v3, p0, LRr0$g;->f:LVj0;

    invoke-direct {v0, v1, v2, v3, p2}, LRr0$g;-><init>(LPB0;LSr0;LVj0;Lgq;)V

    iput-object p1, v0, LRr0$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(LvL0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LRr0$g;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LRr0$g;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LRr0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvL0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LRr0$g;->f(LvL0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LRr0$g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LRr0$g;->b:Ljava/lang/Object;

    check-cast p1, LvL0;

    iget-object v1, p0, LRr0$g;->c:LPB0;

    invoke-interface {v1}, LPB0;->getState()LlO0;

    move-result-object v1

    iget-object v3, p0, LRr0$g;->d:LSr0;

    invoke-virtual {v3}, LSr0;->w()LOK;

    move-result-object v3

    iget-object v4, p0, LRr0$g;->f:LVj0;

    new-instance v5, LRr0$g$b;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6, v4}, LRr0$g$b;-><init>(LOK;LOK;Lgq;LVj0;)V

    invoke-static {v5}, LlL0;->a(LjN;)LOK;

    move-result-object v1

    new-instance v3, LRr0$g$a;

    invoke-direct {v3, p1}, LRr0$g$a;-><init>(LvL0;)V

    iput v2, p0, LRr0$g;->a:I

    invoke-interface {v1, v3, p0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

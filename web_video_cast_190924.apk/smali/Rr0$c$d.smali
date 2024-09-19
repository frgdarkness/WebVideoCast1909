.class public final LRr0$c$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRr0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LRr0;

.field final synthetic f:LPB0;


# direct methods
.method public constructor <init>(Lgq;LRr0;LPB0;)V
    .locals 0

    iput-object p2, p0, LRr0$c$d;->d:LRr0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(LPK;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LRr0$c$d;

    iget-object v1, p0, LRr0$c$d;->d:LRr0;

    iget-object v2, p0, LRr0$c$d;->f:LPB0;

    invoke-direct {v0, p3, v1, v2}, LRr0$c$d;-><init>(Lgq;LRr0;LPB0;)V

    iput-object p1, v0, LRr0$c$d;->b:Ljava/lang/Object;

    iput-object p2, v0, LRr0$c$d;->c:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, LRr0$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, LRr0$c$d;->f(LPK;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LRr0$c$d;->a:I

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

    iget-object p1, p0, LRr0$c$d;->b:Ljava/lang/Object;

    check-cast p1, LPK;

    iget-object v1, p0, LRr0$c$d;->c:Ljava/lang/Object;

    check-cast v1, LRr0$a;

    iget-object v3, p0, LRr0$c$d;->d:LRr0;

    invoke-virtual {v1}, LRr0$a;->b()LSr0;

    move-result-object v4

    invoke-virtual {v1}, LRr0$a;->a()LUX;

    move-result-object v5

    iget-object v6, p0, LRr0$c$d;->f:LPB0;

    invoke-static {v3, v4, v5, v6}, LRr0;->f(LRr0;LSr0;LUX;LPB0;)LOK;

    move-result-object v3

    new-instance v4, Lcs0;

    new-instance v5, LRr0$b;

    iget-object v6, p0, LRr0$c$d;->d:LRr0;

    invoke-virtual {v1}, LRr0$a;->b()LSr0;

    move-result-object v1

    iget-object v7, p0, LRr0$c$d;->d:LRr0;

    invoke-static {v7}, LRr0;->e(LRr0;)Lso;

    move-result-object v7

    invoke-direct {v5, v6, v1, v7}, LRr0$b;-><init>(LRr0;LSr0;Lso;)V

    invoke-direct {v4, v3, v5}, Lcs0;-><init>(LOK;LM11;)V

    iput v2, p0, LRr0$c$d;->a:I

    invoke-interface {p1, v4, p0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.class final LRr0$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRr0;-><init>(LVM;Ljava/lang/Object;Lbs0;LOB0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LRr0;


# direct methods
.method constructor <init>(LOB0;LRr0;Lgq;)V
    .locals 0

    iput-object p2, p0, LRr0$c;->c:LRr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance v0, LRr0$c;

    const/4 v1, 0x0

    iget-object v2, p0, LRr0$c;->c:LRr0;

    invoke-direct {v0, v1, v2, p2}, LRr0$c;-><init>(LOB0;LRr0;Lgq;)V

    iput-object p1, v0, LRr0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(LvL0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LRr0$c;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LRr0$c;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LRr0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvL0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LRr0$c;->f(LvL0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LRr0$c;->a:I

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

    iget-object p1, p0, LRr0$c;->b:Ljava/lang/Object;

    check-cast p1, LvL0;

    iget-object v1, p0, LRr0$c;->c:LRr0;

    invoke-static {v1}, LRr0;->d(LRr0;)Lso;

    move-result-object v1

    invoke-virtual {v1}, Lso;->a()LOK;

    move-result-object v1

    new-instance v3, LRr0$c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, LRr0$c$a;-><init>(LPB0;Lgq;)V

    invoke-static {v1, v3}, LUK;->E(LOK;LjN;)LOK;

    move-result-object v1

    new-instance v3, LRr0$c$b;

    iget-object v5, p0, LRr0$c;->c:LRr0;

    invoke-direct {v3, v5, v4, v4}, LRr0$c$b;-><init>(LRr0;LPB0;Lgq;)V

    invoke-static {v1, v4, v3}, LTK;->c(LOK;Ljava/lang/Object;LlN;)LOK;

    move-result-object v1

    invoke-static {v1}, LUK;->t(LOK;)LOK;

    move-result-object v1

    iget-object v3, p0, LRr0$c;->c:LRr0;

    new-instance v5, LRr0$c$d;

    invoke-direct {v5, v4, v3, v4}, LRr0$c$d;-><init>(Lgq;LRr0;LPB0;)V

    invoke-static {v1, v5}, LTK;->d(LOK;LlN;)LOK;

    move-result-object v1

    new-instance v3, LRr0$c$c;

    invoke-direct {v3, p1}, LRr0$c$c;-><init>(LvL0;)V

    iput v2, p0, LRr0$c;->a:I

    invoke-interface {v1, v3, p0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.class final LRr0$c$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRr0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LPB0;


# direct methods
.method constructor <init>(LPB0;Lgq;)V
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance v0, LRr0$c$a;

    iget-object v1, p0, LRr0$c$a;->c:LPB0;

    invoke-direct {v0, v1, p2}, LRr0$c$a;-><init>(LPB0;Lgq;)V

    iput-object p1, v0, LRr0$c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LPK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LRr0$c$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LRr0$c$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LRr0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LRr0$c$a;->invoke(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LRr0$c$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LRr0$c$a;->b:Ljava/lang/Object;

    check-cast v1, LPK;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LRr0$c$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LPK;

    iget-object p1, p0, LRr0$c$a;->c:LPB0;

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_3
    iput-object v1, p0, LRr0$c$a;->b:Ljava/lang/Object;

    iput v4, p0, LRr0$c$a;->a:I

    invoke-interface {p1, p0}, LPB0;->a(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LOB0$a;

    :goto_1
    sget-object v5, LOB0$a;->a:LOB0$a;

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v2, p0, LRr0$c$a;->b:Ljava/lang/Object;

    iput v3, p0, LRr0$c$a;->a:I

    invoke-interface {v1, p1, p0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

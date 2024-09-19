.class final LeL$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeL;->a(LOK;LjN;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LjN;


# direct methods
.method constructor <init>(LjN;Lgq;)V
    .locals 0

    iput-object p1, p0, LeL$a;->d:LjN;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(LPK;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LeL$a;

    iget-object v1, p0, LeL$a;->d:LjN;

    invoke-direct {v0, v1, p3}, LeL$a;-><init>(LjN;Lgq;)V

    iput-object p1, v0, LeL$a;->b:Ljava/lang/Object;

    iput-object p2, v0, LeL$a;->c:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, LeL$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, LeL$a;->f(LPK;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LeL$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    iget-object v1, p0, LeL$a;->b:Ljava/lang/Object;

    check-cast v1, LPK;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LeL$a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LPK;

    iget-object p1, p0, LeL$a;->c:Ljava/lang/Object;

    iget-object v4, p0, LeL$a;->d:LjN;

    iput-object v1, p0, LeL$a;->b:Ljava/lang/Object;

    iput v3, p0, LeL$a;->a:I

    invoke-interface {v4, p1, p0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, LeL$a;->b:Ljava/lang/Object;

    iput v2, p0, LeL$a;->a:I

    invoke-interface {v1, p1, p0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.class final LTK$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTK;->c(LOK;Ljava/lang/Object;LlN;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:LOK;

.field final synthetic g:LlN;


# direct methods
.method constructor <init>(Ljava/lang/Object;LOK;LlN;Lgq;)V
    .locals 0

    iput-object p1, p0, LTK$b;->d:Ljava/lang/Object;

    iput-object p2, p0, LTK$b;->f:LOK;

    iput-object p3, p0, LTK$b;->g:LlN;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 4

    new-instance v0, LTK$b;

    iget-object v1, p0, LTK$b;->d:Ljava/lang/Object;

    iget-object v2, p0, LTK$b;->f:LOK;

    iget-object v3, p0, LTK$b;->g:LlN;

    invoke-direct {v0, v1, v2, v3, p2}, LTK$b;-><init>(Ljava/lang/Object;LOK;LlN;Lgq;)V

    iput-object p1, v0, LTK$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LPK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTK$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LTK$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LTK$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LTK$b;->invoke(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LTK$b;->b:I

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
    iget-object v1, p0, LTK$b;->a:Ljava/lang/Object;

    check-cast v1, LhB0;

    iget-object v3, p0, LTK$b;->c:Ljava/lang/Object;

    check-cast v3, LPK;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LTK$b;->c:Ljava/lang/Object;

    check-cast p1, LPK;

    new-instance v1, LhB0;

    invoke-direct {v1}, LhB0;-><init>()V

    iget-object v4, p0, LTK$b;->d:Ljava/lang/Object;

    iput-object v4, v1, LhB0;->a:Ljava/lang/Object;

    iput-object p1, p0, LTK$b;->c:Ljava/lang/Object;

    iput-object v1, p0, LTK$b;->a:Ljava/lang/Object;

    iput v3, p0, LTK$b;->b:I

    invoke-interface {p1, v4, p0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    iget-object p1, p0, LTK$b;->f:LOK;

    iget-object v4, p0, LTK$b;->g:LlN;

    new-instance v5, LTK$b$a;

    invoke-direct {v5, v1, v4, v3}, LTK$b$a;-><init>(LhB0;LlN;LPK;)V

    const/4 v1, 0x0

    iput-object v1, p0, LTK$b;->c:Ljava/lang/Object;

    iput-object v1, p0, LTK$b;->a:Ljava/lang/Object;

    iput v2, p0, LTK$b;->b:I

    invoke-interface {p1, v5, p0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

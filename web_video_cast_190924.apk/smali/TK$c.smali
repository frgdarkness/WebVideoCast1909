.class final LTK$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTK;->d(LOK;LlN;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LOK;

.field final synthetic d:LlN;


# direct methods
.method constructor <init>(LOK;LlN;Lgq;)V
    .locals 0

    iput-object p1, p0, LTK$c;->c:LOK;

    iput-object p2, p0, LTK$c;->d:LlN;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance v0, LTK$c;

    iget-object v1, p0, LTK$c;->c:LOK;

    iget-object v2, p0, LTK$c;->d:LlN;

    invoke-direct {v0, v1, v2, p2}, LTK$c;-><init>(LOK;LlN;Lgq;)V

    iput-object p1, v0, LTK$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(LvL0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTK$c;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LTK$c;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LTK$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvL0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LTK$c;->f(LvL0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LTK$c;->a:I

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

    iget-object p1, p0, LTK$c;->b:Ljava/lang/Object;

    check-cast p1, LvL0;

    iget-object v1, p0, LTK$c;->c:LOK;

    new-instance v3, LOh;

    invoke-direct {v3, p1}, LOh;-><init>(LwH0;)V

    new-instance p1, LTK$c$a;

    iget-object v4, p0, LTK$c;->d:LlN;

    const/4 v5, 0x0

    invoke-direct {p1, v4, v3, v5}, LTK$c$a;-><init>(LlN;LOh;Lgq;)V

    iput v2, p0, LTK$c;->a:I

    invoke-static {v1, p1, p0}, LUK;->j(LOK;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

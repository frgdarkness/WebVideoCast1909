.class final LTK$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTK;->b(LOK;LlN;)LOK;
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

    iput-object p1, p0, LTK$a;->c:LOK;

    iput-object p2, p0, LTK$a;->d:LlN;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance v0, LTK$a;

    iget-object v1, p0, LTK$a;->c:LOK;

    iget-object v2, p0, LTK$a;->d:LlN;

    invoke-direct {v0, v1, v2, p2}, LTK$a;-><init>(LOK;LlN;Lgq;)V

    iput-object p1, v0, LTK$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LPK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTK$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LTK$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LTK$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LTK$a;->invoke(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LTK$a;->a:I

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

    iget-object p1, p0, LTK$a;->b:Ljava/lang/Object;

    check-cast p1, LPK;

    new-instance v1, LhB0;

    invoke-direct {v1}, LhB0;-><init>()V

    invoke-static {}, LTK;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, LhB0;->a:Ljava/lang/Object;

    iget-object v3, p0, LTK$a;->c:LOK;

    iget-object v4, p0, LTK$a;->d:LlN;

    new-instance v5, LTK$a$a;

    invoke-direct {v5, v1, v4, p1}, LTK$a$a;-><init>(LhB0;LlN;LPK;)V

    iput v2, p0, LTK$a;->a:I

    invoke-interface {v3, v5, p0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

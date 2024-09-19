.class final LUR0$b$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUR0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LJS0;

.field final synthetic c:LKS0;


# direct methods
.method constructor <init>(LJS0;LKS0;Lgq;)V
    .locals 0

    iput-object p1, p0, LUR0$b$a;->b:LJS0;

    iput-object p2, p0, LUR0$b$a;->c:LKS0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, LUR0$b$a;

    iget-object v0, p0, LUR0$b$a;->b:LJS0;

    iget-object v1, p0, LUR0$b$a;->c:LKS0;

    invoke-direct {p1, v0, v1, p2}, LUR0$b$a;-><init>(LJS0;LKS0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LUR0$b$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LUR0$b$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LUR0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LUR0$b$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LUR0$b$a;->a:I

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

    sget-object p1, LUR0;->a:LUR0;

    iget-object v1, p0, LUR0$b$a;->b:LJS0;

    invoke-virtual {v1}, LJS0;->c()LGS0;

    move-result-object v1

    invoke-static {p1, v1}, LUR0;->a(LUR0;LGS0;)LDS0;

    move-result-object p1

    invoke-static {}, LUR0;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Searching subtitles in Provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LUR0$b$a;->b:LJS0;

    invoke-virtual {v4}, LJS0;->c()LGS0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with criteria: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LUR0$b$a;->c:LKS0;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LUR0$b$a;->b:LJS0;

    invoke-virtual {v1}, LJS0;->a()LJ6;

    move-result-object v1

    iget-object v3, p0, LUR0$b$a;->b:LJS0;

    invoke-virtual {v3}, LJS0;->b()LES0;

    move-result-object v3

    iget-object v4, p0, LUR0$b$a;->c:LKS0;

    iput v2, p0, LUR0$b$a;->a:I

    invoke-interface {p1, v1, v3, v4, p0}, LDS0;->search(LJ6;LES0;LKS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

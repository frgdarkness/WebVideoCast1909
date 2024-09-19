.class final LSr0$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSr0;->r(LOK;LI30;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LI30;


# direct methods
.method constructor <init>(LI30;Lgq;)V
    .locals 0

    iput-object p1, p0, LSr0$d;->d:LI30;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(LNN;LNN;Lgq;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSr0$d;

    iget-object v1, p0, LSr0$d;->d:LI30;

    invoke-direct {v0, v1, p3}, LSr0$d;-><init>(LI30;Lgq;)V

    iput-object p1, v0, LSr0$d;->b:Ljava/lang/Object;

    iput-object p2, v0, LSr0$d;->c:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, LSr0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNN;

    check-cast p2, LNN;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, LSr0$d;->f(LNN;LNN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LSr0$d;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LSr0$d;->b:Ljava/lang/Object;

    check-cast p1, LNN;

    iget-object v0, p0, LSr0$d;->c:Ljava/lang/Object;

    check-cast v0, LNN;

    iget-object v1, p0, LSr0$d;->d:LI30;

    invoke-static {v0, p1, v1}, LTr0;->a(LNN;LNN;LI30;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

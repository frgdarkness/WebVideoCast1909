.class final LSh$a$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSh$a$a;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LSh;

.field final synthetic c:LPK;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(LSh;LPK;Ljava/lang/Object;Lgq;)V
    .locals 0

    iput-object p1, p0, LSh$a$a$a;->b:LSh;

    iput-object p2, p0, LSh$a$a$a;->c:LPK;

    iput-object p3, p0, LSh$a$a$a;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LSh$a$a$a;

    iget-object v0, p0, LSh$a$a$a;->b:LSh;

    iget-object v1, p0, LSh$a$a$a;->c:LPK;

    iget-object v2, p0, LSh$a$a$a;->d:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, LSh$a$a$a;-><init>(LSh;LPK;Ljava/lang/Object;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSh$a$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LSh$a$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LSh$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LSh$a$a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LSh$a$a$a;->a:I

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

    iget-object p1, p0, LSh$a$a$a;->b:LSh;

    invoke-static {p1}, LSh;->r(LSh;)LlN;

    move-result-object p1

    iget-object v1, p0, LSh$a$a$a;->c:LPK;

    iget-object v3, p0, LSh$a$a$a;->d:Ljava/lang/Object;

    iput v2, p0, LSh$a$a$a;->a:I

    invoke-interface {p1, v1, v3, p0}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.class final LZK$b$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZK$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LPK;

.field final synthetic c:LhB0;


# direct methods
.method constructor <init>(LPK;LhB0;Lgq;)V
    .locals 0

    iput-object p1, p0, LZK$b$a;->b:LPK;

    iput-object p2, p0, LZK$b$a;->c:LhB0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Lgq;)Lgq;
    .locals 3

    new-instance v0, LZK$b$a;

    iget-object v1, p0, LZK$b$a;->b:LPK;

    iget-object v2, p0, LZK$b$a;->c:LhB0;

    invoke-direct {v0, v1, v2, p1}, LZK$b$a;-><init>(LPK;LhB0;Lgq;)V

    return-object v0
.end method

.method public final invoke(Lgq;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LZK$b$a;->create(Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LZK$b$a;

    sget-object v0, Ld21;->a:Ld21;

    invoke-virtual {p1, v0}, LZK$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq;

    invoke-virtual {p0, p1}, LZK$b$a;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LZK$b$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LZK$b$a;->b:LPK;

    sget-object v1, LQo0;->a:LST0;

    iget-object v4, p0, LZK$b$a;->c:LhB0;

    iget-object v4, v4, LhB0;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    move-object v4, v2

    :cond_2
    iput v3, p0, LZK$b$a;->a:I

    invoke-interface {p1, v4, p0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LZK$b$a;->c:LhB0;

    iput-object v2, p1, LhB0;->a:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

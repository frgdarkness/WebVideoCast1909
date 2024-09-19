.class final LUr0$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUr0;->f()LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LUr0;


# direct methods
.method constructor <init>(LUr0;Lgq;)V
    .locals 0

    iput-object p1, p0, LUr0$d;->b:LUr0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, LUr0$d;

    iget-object v0, p0, LUr0$d;->b:LUr0;

    invoke-direct {p1, v0, p2}, LUr0$d;-><init>(LUr0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LPK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LUr0$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LUr0$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LUr0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LUr0$d;->invoke(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LUr0$d;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUr0$d;->b:LUr0;

    invoke-static {p1}, LUr0;->d(LUr0;)LHh;

    move-result-object p1

    iget-object v0, p0, LUr0$d;->b:LUr0;

    invoke-static {v0}, LUr0;->c(LUr0;)I

    move-result v0

    invoke-static {v0}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LwH0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

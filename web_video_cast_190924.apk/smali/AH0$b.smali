.class final LAH0$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAH0;->c(LOK;LTV0;LlN;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LlN;


# direct methods
.method constructor <init>(LlN;Lgq;)V
    .locals 0

    iput-object p1, p0, LAH0$b;->d:LlN;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAH0$b;

    iget-object v1, p0, LAH0$b;->d:LlN;

    invoke-direct {v0, v1, p3}, LAH0$b;-><init>(LlN;Lgq;)V

    iput-object p1, v0, LAH0$b;->b:Ljava/lang/Object;

    iput-object p2, v0, LAH0$b;->c:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, LAH0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, LAH0$b;->f(Ljava/lang/Object;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LAH0$b;->a:I

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

    iget-object p1, p0, LAH0$b;->b:Ljava/lang/Object;

    iget-object v1, p0, LAH0$b;->c:Ljava/lang/Object;

    iget-object v3, p0, LAH0$b;->d:LlN;

    const/4 v4, 0x0

    iput-object v4, p0, LAH0$b;->b:Ljava/lang/Object;

    iput v2, p0, LAH0$b;->a:I

    invoke-interface {v3, p1, v1, p0}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

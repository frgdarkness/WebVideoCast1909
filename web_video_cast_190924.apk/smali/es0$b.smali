.class final Les0$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les0;->q(Lcs0;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Les0;

.field final synthetic c:Lcs0;


# direct methods
.method constructor <init>(Les0;Lcs0;Lgq;)V
    .locals 0

    iput-object p1, p0, Les0$b;->b:Les0;

    iput-object p2, p0, Les0$b;->c:Lcs0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Lgq;)Lgq;
    .locals 3

    new-instance v0, Les0$b;

    iget-object v1, p0, Les0$b;->b:Les0;

    iget-object v2, p0, Les0$b;->c:Lcs0;

    invoke-direct {v0, v1, v2, p1}, Les0$b;-><init>(Les0;Lcs0;Lgq;)V

    return-object v0
.end method

.method public final invoke(Lgq;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Les0$b;->create(Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Les0$b;

    sget-object v0, Ld21;->a:Ld21;

    invoke-virtual {p1, v0}, Les0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq;

    invoke-virtual {p0, p1}, Les0$b;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Les0$b;->a:I

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

    iget-object p1, p0, Les0$b;->b:Les0;

    iget-object v1, p0, Les0$b;->c:Lcs0;

    invoke-virtual {v1}, Lcs0;->b()LM11;

    move-result-object v1

    invoke-static {p1, v1}, Les0;->n(Les0;LM11;)V

    iget-object p1, p0, Les0$b;->c:Lcs0;

    invoke-virtual {p1}, Lcs0;->a()LOK;

    move-result-object p1

    iget-object v1, p0, Les0$b;->b:Les0;

    new-instance v3, Les0$b$b;

    invoke-direct {v3, v1}, Les0$b$b;-><init>(Les0;)V

    iput v2, p0, Les0$b;->a:I

    invoke-interface {p1, v3, p0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

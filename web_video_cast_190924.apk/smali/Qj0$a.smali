.class final LQj0$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQj0;-><init>(LEq;Lcs0;LD1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LQj0;


# direct methods
.method constructor <init>(LQj0;Lgq;)V
    .locals 0

    iput-object p1, p0, LQj0$a;->b:LQj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, LQj0$a;

    iget-object v0, p0, LQj0$a;->b:LQj0;

    invoke-direct {p1, v0, p2}, LQj0$a;-><init>(LQj0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LPK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQj0$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LQj0$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LQj0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LQj0$a;->invoke(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LQj0$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQj0$a;->b:LQj0;

    invoke-virtual {p1}, LQj0;->c()LD1;

    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

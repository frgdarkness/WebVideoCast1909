.class final LIR0$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIR0;->o()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LIR0;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(LIR0;Landroid/app/Dialog;Lgq;)V
    .locals 0

    iput-object p1, p0, LIR0$d;->b:LIR0;

    iput-object p2, p0, LIR0$d;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, LIR0$d;

    iget-object v0, p0, LIR0$d;->b:LIR0;

    iget-object v1, p0, LIR0$d;->c:Landroid/app/Dialog;

    invoke-direct {p1, v0, v1, p2}, LIR0$d;-><init>(LIR0;Landroid/app/Dialog;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIR0$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LIR0$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LIR0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LIR0$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIR0$d;->a:I

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

    iget-object v1, p0, LIR0$d;->b:LIR0;

    invoke-static {v1}, LIR0;->g(LIR0;)LJ6;

    move-result-object v1

    iget-object v3, p0, LIR0$d;->b:LIR0;

    invoke-static {v3}, LIR0;->k(LIR0;)LGS0;

    move-result-object v3

    iput v2, p0, LIR0$d;->a:I

    invoke-virtual {p1, v1, v3, p0}, LUR0;->j(LJ6;LGS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LkT0;->b:LkT0$a;

    invoke-virtual {p1}, LkT0$a;->a()LkT0;

    move-result-object p1

    iget-object v0, p0, LIR0$d;->b:LIR0;

    invoke-static {v0}, LIR0;->k(LIR0;)LGS0;

    move-result-object v0

    invoke-virtual {p1, v0}, LkT0;->f(LGS0;)V

    iget-object p1, p0, LIR0$d;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

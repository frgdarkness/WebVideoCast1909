.class final LIR0$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIR0;->l(LGS0;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LIR0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:LGS0;

.field final synthetic h:Landroid/app/Dialog;


# direct methods
.method constructor <init>(LIR0;Ljava/lang/String;Ljava/lang/String;LGS0;Landroid/app/Dialog;Lgq;)V
    .locals 0

    iput-object p1, p0, LIR0$b;->c:LIR0;

    iput-object p2, p0, LIR0$b;->d:Ljava/lang/String;

    iput-object p3, p0, LIR0$b;->f:Ljava/lang/String;

    iput-object p4, p0, LIR0$b;->g:LGS0;

    iput-object p5, p0, LIR0$b;->h:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance p1, LIR0$b;

    iget-object v1, p0, LIR0$b;->c:LIR0;

    iget-object v2, p0, LIR0$b;->d:Ljava/lang/String;

    iget-object v3, p0, LIR0$b;->f:Ljava/lang/String;

    iget-object v4, p0, LIR0$b;->g:LGS0;

    iget-object v5, p0, LIR0$b;->h:Landroid/app/Dialog;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LIR0$b;-><init>(LIR0;Ljava/lang/String;Ljava/lang/String;LGS0;Landroid/app/Dialog;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIR0$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LIR0$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LIR0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LIR0$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LIR0$b;->b:I

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, LIR0$b;->a:Ljava/lang/Object;

    check-cast v2, Lv70;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v4, LCS0;->a:LCS0;

    iget-object p1, p0, LIR0$b;->c:LIR0;

    invoke-static {p1}, LIR0;->i(LIR0;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->m2:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LCS0;->b(LCS0;Landroid/content/Context;IIILjava/lang/Object;)Lv70;

    move-result-object v2

    invoke-virtual {v2}, Lv70;->show()V

    sget-object p1, LUR0;->a:LUR0;

    iget-object v4, p0, LIR0$b;->c:LIR0;

    invoke-static {v4}, LIR0;->g(LIR0;)LJ6;

    move-result-object v4

    new-instance v5, LQ31$b;

    iget-object v6, p0, LIR0$b;->d:Ljava/lang/String;

    iget-object v7, p0, LIR0$b;->f:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, LQ31$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LIR0$b;->g:LGS0;

    iput-object v2, p0, LIR0$b;->a:Ljava/lang/Object;

    iput v0, p0, LIR0$b;->b:I

    invoke-virtual {p1, v4, v5, v6, p0}, LUR0;->g(LJ6;LQ31$b;LGS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, LBR0;

    invoke-virtual {v2}, Lv70;->dismiss()V

    instance-of v2, p1, LBR0$c;

    if-eqz v2, :cond_4

    sget-object p1, LkT0;->b:LkT0$a;

    invoke-virtual {p1}, LkT0$a;->a()LkT0;

    move-result-object p1

    iget-object v0, p0, LIR0$b;->g:LGS0;

    iget-object v2, p0, LIR0$b;->d:Ljava/lang/String;

    iget-object v4, p0, LIR0$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v4}, LkT0;->j(LGS0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LIR0$b;->h:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, LIR0$b;->c:LIR0;

    invoke-static {p1}, LIR0;->h(LIR0;)LCR0;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, LIR0$b;->a:Ljava/lang/Object;

    iput v3, p0, LIR0$b;->b:I

    invoke-interface {p1, p0}, LCR0;->b(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_4
    instance-of v1, p1, LBR0$b;

    if-eqz v1, :cond_5

    iget-object p1, p0, LIR0$b;->c:LIR0;

    invoke-static {p1}, LIR0;->i(LIR0;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->X1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026ntication_not_authorized)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIR0$b;->c:LIR0;

    invoke-static {v0, p1}, LIR0;->f(LIR0;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v1, p1, LBR0$d;

    if-eqz v1, :cond_6

    iget-object p1, p0, LIR0$b;->c:LIR0;

    invoke-static {p1}, LIR0;->i(LIR0;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->W1:I

    iget-object v2, p0, LIR0$b;->c:LIR0;

    invoke-static {v2}, LIR0;->i(LIR0;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LIR0$b;->c:LIR0;

    invoke-static {v3}, LIR0;->j(LIR0;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(\n     \u2026es)\n                    )"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIR0$b;->c:LIR0;

    invoke-static {v0, p1}, LIR0;->f(LIR0;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of p1, p1, LBR0$a;

    if-eqz p1, :cond_7

    iget-object p1, p0, LIR0$b;->c:LIR0;

    invoke-static {p1}, LIR0;->i(LIR0;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->V1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026les_authentication_error)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIR0$b;->c:LIR0;

    invoke-static {v0, p1}, LIR0;->f(LIR0;Ljava/lang/String;)V

    :cond_7
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.class final LTS0$p;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTS0;->V()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LGS0;

.field final synthetic d:LTS0;

.field final synthetic f:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method constructor <init>(LGS0;LTS0;Landroidx/appcompat/widget/AppCompatImageView;Lgq;)V
    .locals 0

    iput-object p1, p0, LTS0$p;->c:LGS0;

    iput-object p2, p0, LTS0$p;->d:LTS0;

    iput-object p3, p0, LTS0$p;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LTS0$p;

    iget-object v0, p0, LTS0$p;->c:LGS0;

    iget-object v1, p0, LTS0$p;->d:LTS0;

    iget-object v2, p0, LTS0$p;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p1, v0, v1, v2, p2}, LTS0$p;-><init>(LGS0;LTS0;Landroidx/appcompat/widget/AppCompatImageView;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTS0$p;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LTS0$p;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LTS0$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LTS0$p;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LTS0$p;->b:I

    const-string v2, "context"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LTS0$p;->a:Ljava/lang/Object;

    check-cast v0, Lv70;

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

    iget-object v1, p0, LTS0$p;->c:LGS0;

    invoke-virtual {p1, v1}, LUR0;->o(LGS0;)LS31;

    move-result-object p1

    instance-of p1, p1, LS31$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, LTS0$p;->d:LTS0;

    iget-object v1, p0, LTS0$p;->c:LGS0;

    invoke-static {p1, v1}, LTS0;->j(LTS0;LGS0;)LnT0;

    move-result-object p1

    instance-of v1, p1, LnT0$a;

    if-eqz v1, :cond_3

    sget-object v4, LCS0;->a:LCS0;

    iget-object v1, p0, LTS0$p;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->l2:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LCS0;->b(LCS0;Landroid/content/Context;IIILjava/lang/Object;)Lv70;

    move-result-object v1

    invoke-virtual {v1}, Lv70;->show()V

    iget-object v4, p0, LTS0$p;->d:LTS0;

    iget-object v5, p0, LTS0$p;->c:LGS0;

    iput-object v1, p0, LTS0$p;->a:Ljava/lang/Object;

    iput v3, p0, LTS0$p;->b:I

    invoke-static {v4, v5, p1, p0}, LTS0;->t(LTS0;LGS0;LnT0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lv70;->dismiss()V

    :cond_3
    sget-object p1, LIR0;->j:LIR0$a;

    iget-object v0, p0, LTS0$p;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LTS0$p;->d:LTS0;

    iget-object v2, p0, LTS0$p;->c:LGS0;

    invoke-static {v1, v2}, LTS0;->i(LTS0;LGS0;)LJ6;

    move-result-object v1

    iget-object v2, p0, LTS0$p;->c:LGS0;

    new-instance v3, LTS0$p$a;

    invoke-direct {v3}, LTS0$p$a;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, LIR0$a;->a(Landroid/content/Context;LJ6;LGS0;LCR0;)LIR0;

    move-result-object p1

    invoke-virtual {p1}, LIR0;->o()Landroid/app/Dialog;

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

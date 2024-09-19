.class final LTS0$n;
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
.field a:I

.field final synthetic b:LTS0;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(LTS0;Landroid/app/Dialog;Lgq;)V
    .locals 0

    iput-object p1, p0, LTS0$n;->b:LTS0;

    iput-object p2, p0, LTS0$n;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, LTS0$n;

    iget-object v0, p0, LTS0$n;->b:LTS0;

    iget-object v1, p0, LTS0$n;->c:Landroid/app/Dialog;

    invoke-direct {p1, v0, v1, p2}, LTS0$n;-><init>(LTS0;Landroid/app/Dialog;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTS0$n;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LTS0$n;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LTS0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LTS0$n;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, LTS0$n;->a:I

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LTS0$n;->b:LTS0;

    iput v0, p0, LTS0$n;->a:I

    invoke-static {p1, p0}, LTS0;->k(LTS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object p1, p0, LTS0$n;->b:LTS0;

    invoke-static {p1}, LTS0;->l(LTS0;)LIS0;

    move-result-object p1

    iget-object p1, p1, LIS0;->g:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v3, "binding.name"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LTS0$n;->b:LTS0;

    invoke-static {v3}, LTS0;->l(LTS0;)LIS0;

    move-result-object v3

    iget-object v3, v3, LIS0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "binding.imdbId"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v3, v4, v0

    invoke-static {v4}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "text"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v0

    if-ne v3, v0, :cond_5

    iget-object v4, p0, LTS0$n;->b:LTS0;

    invoke-static {v4}, LTS0;->o(LTS0;)Lmc0;

    move-result-object v5

    iget-object v6, p0, LTS0$n;->c:Landroid/app/Dialog;

    const-string p1, "subtitlesDialog"

    invoke-static {v6, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTS0$n;->b:LTS0;

    invoke-static {p1}, LTS0;->r(LTS0;)LqS0$d;

    move-result-object v7

    iget-object p1, p0, LTS0$n;->b:LTS0;

    invoke-static {p1}, LTS0;->p(LTS0;)LaT0;

    move-result-object v8

    iput v1, p0, LTS0$n;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, LTS0;->v(LTS0;Lmc0;Landroid/app/Dialog;LqS0$d;LaT0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

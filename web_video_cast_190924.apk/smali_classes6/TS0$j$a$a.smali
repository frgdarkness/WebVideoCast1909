.class final LTS0$j$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTS0$j$a;->a(LHS0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LTS0;

.field final synthetic c:LHS0;

.field final synthetic d:Lmc0;

.field final synthetic f:Landroid/app/Dialog;

.field final synthetic g:LqS0$d;

.field final synthetic h:LaT0;


# direct methods
.method constructor <init>(LTS0;LHS0;Lmc0;Landroid/app/Dialog;LqS0$d;LaT0;Lgq;)V
    .locals 0

    iput-object p1, p0, LTS0$j$a$a;->b:LTS0;

    iput-object p2, p0, LTS0$j$a$a;->c:LHS0;

    iput-object p3, p0, LTS0$j$a$a;->d:Lmc0;

    iput-object p4, p0, LTS0$j$a$a;->f:Landroid/app/Dialog;

    iput-object p5, p0, LTS0$j$a$a;->g:LqS0$d;

    iput-object p6, p0, LTS0$j$a$a;->h:LaT0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 8

    new-instance p1, LTS0$j$a$a;

    iget-object v1, p0, LTS0$j$a$a;->b:LTS0;

    iget-object v2, p0, LTS0$j$a$a;->c:LHS0;

    iget-object v3, p0, LTS0$j$a$a;->d:Lmc0;

    iget-object v4, p0, LTS0$j$a$a;->f:Landroid/app/Dialog;

    iget-object v5, p0, LTS0$j$a$a;->g:LqS0$d;

    iget-object v6, p0, LTS0$j$a$a;->h:LaT0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LTS0$j$a$a;-><init>(LTS0;LHS0;Lmc0;Landroid/app/Dialog;LqS0$d;LaT0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTS0$j$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LTS0$j$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LTS0$j$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LTS0$j$a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LTS0$j$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LTS0$j$a$a;->b:LTS0;

    iget-object v1, p0, LTS0$j$a$a;->c:LHS0;

    invoke-virtual {v1}, LHS0;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, LTS0;->x(LTS0;Ljava/util/List;)V

    iget-object p1, p0, LTS0$j$a$a;->b:LTS0;

    invoke-static {p1}, LTS0;->l(LTS0;)LIS0;

    move-result-object p1

    iget-object p1, p1, LIS0;->e:Landroid/widget/TextView;

    iget-object v1, p0, LTS0$j$a$a;->b:LTS0;

    invoke-static {v1}, LTS0;->q(LTS0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LTS0$j$a$a;->b:LTS0;

    invoke-static {p1}, LTS0;->l(LTS0;)LIS0;

    move-result-object p1

    iget-object p1, p1, LIS0;->g:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iget-object v1, p0, LTS0$j$a$a;->c:LHS0;

    invoke-virtual {v1}, LHS0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LTS0$j$a$a;->b:LTS0;

    invoke-static {p1}, LTS0;->l(LTS0;)LIS0;

    move-result-object p1

    iget-object p1, p1, LIS0;->l:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, LTS0$j$a$a;->c:LHS0;

    invoke-virtual {v1}, LHS0;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LTS0$j$a$a;->b:LTS0;

    invoke-static {p1}, LTS0;->l(LTS0;)LIS0;

    move-result-object p1

    iget-object p1, p1, LIS0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, LTS0$j$a$a;->c:LHS0;

    invoke-virtual {v1}, LHS0;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LTS0$j$a$a;->b:LTS0;

    invoke-static {p1}, LTS0;->l(LTS0;)LIS0;

    move-result-object p1

    iget-object p1, p1, LIS0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, LTS0$j$a$a;->c:LHS0;

    invoke-virtual {v1}, LHS0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LTS0$j$a$a;->b:LTS0;

    invoke-static {p1}, LTS0;->l(LTS0;)LIS0;

    move-result-object p1

    iget-object p1, p1, LIS0;->g:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instantbits/android/utils/r;->q(Landroid/content/Context;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    iget-object v4, p0, LTS0$j$a$a;->b:LTS0;

    iget-object v5, p0, LTS0$j$a$a;->d:Lmc0;

    iget-object v6, p0, LTS0$j$a$a;->f:Landroid/app/Dialog;

    iget-object v7, p0, LTS0$j$a$a;->g:LqS0$d;

    iget-object v8, p0, LTS0$j$a$a;->h:LaT0;

    iput v2, p0, LTS0$j$a$a;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, LTS0;->v(LTS0;Lmc0;Landroid/app/Dialog;LqS0$d;LaT0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
